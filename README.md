Here's a comprehensive README file for your project:

---

# LLM-based Text-to-SQL Data Query Application

![Logo](logo.jpg)

## Overview

This project provides a user-friendly interface for querying a MySQL database using natural language. It leverages LangChain's GooglePalm for natural language processing and Streamlit for the web interface. The application is designed to interpret natural language queries, convert them into SQL, execute them on the MySQL database, and return the results to the user.

## Features

- **Natural Language to SQL Conversion:** Enter your questions in plain English, and get the corresponding SQL query and results.
- **Interactive Web Interface:** Powered by Streamlit, the app provides an easy-to-use interface for users.
- **Example-Based Learning:** Uses example-based prompt templates for improved accuracy in SQL generation.
- **Embeddings and Semantic Similarity:** Employs HuggingFace embeddings and Chroma vectorstore for semantic similarity-based example selection.

## Getting Started

### Prerequisites

- Python 3.8+
- MySQL database with the necessary tables and data.
- Google API key for GooglePalm.

### Installation

1. **Clone the repository:**
    ```bash
    git clone https://github.com/CodeWreckPro/LLM_based_Text_to_SQL_Data_Query_Application.git
    cd LLM_based_Text_to_SQL_Data_Query_Application
    ```

2. **Set up the virtual environment:**
    ```bash
    python -m venv venv
    source venv/bin/activate  # On Windows use `venv\Scripts\activate`
    ```

3. **Install the required packages:**
    ```bash
    pip install -r requirements.txt
    ```

4. **Set up the environment variables:**
    Edit the `.env` file in the project root directory and add your Google API key:
    ```env
    GOOGLE_API_KEY="YOUR_GOOGLE_API_KEY"
    ```

5. **Set up the MySQL database:**
    Ensure your MySQL database is running and contains the necessary tables (`proceduresdetails`, `pets`, etc.).

### Running the Application

1. **Start the Streamlit app:**
    ```bash
    streamlit run main.py
    ```

2. **Open your browser and navigate to:**
    ```
    http://localhost:8501
    ```

3. **Enter your query:**
    Type your natural language query in the input box and hit the "Submit" button to get results.

## Project Structure

- `app.py`: Contains the main application logic, including database connections, embeddings setup, and the LangChain configuration.
- `example.py`: Provides example queries and their expected SQL results for the LangChain prompt templates.
- `main.py`: The entry point for the Streamlit application.
- `requirements.txt`: Lists the required Python packages and their versions.
- `.env`: Stores environment variables, specifically the Google API key.
- `logo.jpg`: The logo for the application displayed on the Streamlit interface.

## Example Queries

### Example 1:
- **Query:** "Display details of all procedures in the increasing order of price where procedure type is Accident."
- **SQL Query:** `SELECT ProcedureType, Description, Price FROM proceduresdetails WHERE ProcedureSubCode LIKE 'A-%' ORDER BY Price ASC`
- **Expected Result:**
    ```text
    'Wound Dressing', 'Dressing wounds on pets.', '600'
    'Wound Suturing', 'Suturing of wounds on pets.', '600'
    'Burns Dressing', 'Dressing burns on pets.', '700'
    ...

### Example 2:
- **Query:** "How many pets are male?"
- **SQL Query:** `SELECT count(*) FROM pets WHERE gender = 'Male'`
- **Expected Result:** `68`

## Contributing

We welcome contributions! Please follow these steps:
1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Open a Pull Request.

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

---

