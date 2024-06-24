from langchain.llms import GooglePalm
from langchain.utilities import SQLDatabase
from langchain_experimental.sql import SQLDatabaseChain
from langchain.prompts import SemanticSimilarityExampleSelector
from langchain.embeddings import HuggingFaceEmbeddings
from langchain.vectorstores import Chroma
from langchain.chains.sql_database.prompt import PROMPT_SUFFIX, _mysql_prompt
from langchain_core.prompts import  PromptTemplate
from example import example
import os
from dotenv import load_dotenv

load_dotenv()

#Wrapper for the embeddings
import functools
class MyEmbeddings(HuggingFaceEmbeddings):
    def __call__(self, imput):
        return super().__call__(input)

def get_db_chain():

    db_user = "root"
    db_password = "{YOUR MYSQL CONNECTION PASSWORD}"
    db_host = "{YOUR MYSQL CONNECTION HOST ADDRESS}"
    db_name = "petdata"

    db = SQLDatabase.from_uri(
        f"mysql+pymysql://{db_user}:{db_password}@{db_host}/{db_name}",
        sample_rows_in_table_info = 3
    )

    print(db.table_info)

    #initialize model
    llm = GooglePalm(google_api_key = os.environn["GOOGLE_API_KEY"], temperature = 0.1)

    #initialize embeddings
    embeddings = MyEmbeddings(
        model_name="sentence-transformers/all-MiniLM-L6-v2",
    )

    to_vectorize =  [" ".join(example.values()) for example in example]
    vectorstore  = Chroma.from_texts(to_vectorize, embeddings, metadatas = example)

    example_selector = SemanticSimilarityExampleSelector(
        vectorstore = vectorstore,
        k = 2
    )

    mysql_prompt = """You are a MySQL expert. Given an  input question, first create a syntactically correct MySQL query to retrieve the appropriate data from the database.
    You can order the results to return the  most informative data in the database.
    Never query for all columns from a table. You must query only the columns that are needed to answer the question Wrap it to the correct format
    Pay attention to use only the column names you can see in the tables below. Be careful not to query for columns that donot appear in the examples.
    Pay attention to use CURDATE() function to get the current date, if the question involves "today".
    
    Use the following format:
    
    Question: {question}
    SQLQuery: Query to be run with no pre-amble
    SQLResult: Results of the SQLQuery
    Answer: Final answer here
    
    No pre-amble
    """

    prompt_template = PromptTemplate(
        example_selecctor = example_selector,
        suffix = PROMPT_SUFFIX,
        template = mysql_prompt,
        input_variables = [
            "question",

        ],
        
    )

    chain = SQLDatabaseChain.from_llm(llm, db, verbose = True, prompt = prompt_template)
    return chain