example = [
    {
        "Query": "display details of all procedures in the increasing order of price where procedure type is Accident",
        "SQLQuery": "SELECT ProcedureType, Description, Price FROM proceduresdetails WHERE ProcedureSubCode LIKE 'A-%' ORDER BY Price ASC",
        "SQLResult": "Result of the query",
        "Answer": ''' 'Wound Dressing',	'Dressing wounds on pets.',	'600'
'Wound Suturing', 'Suturing of wounds on pets.', '600'
'Burns Dressing', 'Dressing burns on pets.', '700'
'Snake Bite Antivenom',	'Administering antivenom for snake bites.', '3000'
'Laceration Repair', 'Repair of cuts and wounds.', '4000'
'Bone Fracture Surgery', 'Surgery for bone fractures.', '5000'
'Burn Treatment', 'Treatment for burns.', '5000'
'Fracture Treatment', 'Treatment for bone fractures.', '6000'
'Poisoning Treatment', 'Treatment for poisoning.', '7000'
'''
    },
    {
        "Query": "display details of all procedures in the increasing order of price where procedure type is Simple procedures",
        "SQLQuery": "SELECT ProcedureType, Description, Price FROM proceduresdetails WHERE ProcedureSubCode LIKE 'S-%' ORDER BY Price ASC",
        "SQLResult": "Result of the query",
        "Answer":''' 'Deworming', 'Routine deworming procedure.', '300'
'Nail Trimming', 'Trimming of pet nails.', '300'
'Ear Cleaning', 'Routine cleaning of pet ears.', '400'
'Grooming', 'General pet grooming services.', '500'
'Tick Removal', 'Removal of ticks from pets.', '500'
'Vaccination', 'Routine vaccination for pets.', '500'
'Eye Examination', 'Detailed examination of pet eyes.', '600'
'Heartworm Test', 'Test for heartworm infection.', '600'
'Rabies Vaccination', 'Vaccination against rabies.', '700'
'Flea Treatment', 'Treatment for flea infestations.', '800'
'Skin Allergy Test', 'Testing for pet skin allergies.', '800'
'Dental Cleaning', 'Regular dental cleaning.', '1000'
'Teeth Extraction', 'Extraction of damaged teeth.', '1200'
'Dental Extraction', 'Extraction of diseased teeth.', '1500'
'Microchipping', 'Implanting microchip for identification.', '1500'
'Ear Surgery', 'Surgical treatment for ear issues.', '2000'
'Neutering', 'Surgical neutering of pets.', '2000'
'Spaying', 'Surgical spaying of pets.', '2500'
'Eye Surgery', 'Surgical treatment for eye conditions.', '3000'
'''
    },
    {
        "Query": "display details of all procedures in the increasing order of price where procedure type is Intense surgery/procedures or Intense care",
        "SQLQuery": "SELECT ProcedureType, Description, Price FROM proceduresdetails WHERE ProcedureSubCode LIKE 'I-%' ORDER BY Price ASC",
        "SQLResult": "Result of the query",
        "Answer":''' 'Kidney Function Test', 'Testing of pet kidney function.', '1000'
'Allergy Treatment', 'Treatment for pet allergies.', '1200'
'Diabetes Management', 'Management of pet diabetes.', '1500'
'Lung Function Test', 'Testing of pet lung function.', '1500'
'Blood Test', 'Comprehensive blood test.', '2000'
'Cardiac Ultrasound', 'Ultrasound of pet heart.', '2500'
'X-Ray', 'Radiographic examination.', '2500'
'Endoscopy', 'Endoscopic examination.', '3000'
'Ultrasound', 'Ultrasound imaging procedure.', '3000'
'MRI Scan', 'Magnetic resonance imaging scan.', '5000'
'Joint Surgery', 'Surgery for joint issues.', '7000'
'Orthopedic Surgery', 'Surgery for orthopedic issues.', '8000'
'Surgery', 'General surgery for pets.', '8000'
'Chemotherapy', 'Chemotherapy treatment.', '10000'
'Radiation Therapy', 'Radiation treatment for pets.', '10000'
'''
    },
    {
        "Query": "display details of all procedures in the increasing order of price where procedure type is Emergency",
        "SQLQuery": "SELECT ProcedureType, Description, Price FROM proceduresdetails WHERE ProcedureSubCode LIKE 'I-%' ORDER BY Price ASC",
        "SQLResult": "Result of the query",
        "Answer": ''' 'Seizure Management', 'Management of pet seizures.', '1000'
'Intravenous Fluid Therapy', 'IV fluids administration.', '1200'
'Emergency Intubation', 'Emergency airway intubation.', '2000'
'Bite Wound Management', 'Management of bite wounds.', '4000'
'Heat Stroke Treatment', 'Treatment for heat stroke.', '5000'
'Shock Treatment', 'Treatment for pet shock.', '5000'
'Heat Stroke Emergency Care', 'Emergency care for heat stroke.', '6000'
'Bloat Treatment', 'Treatment for gastric bloat.', '8000'
'CPR', 'Cardiopulmonary resuscitation.', '8000'
'Heart Failure Management', 'Management of pet heart failure.', '8000'
'Snake Bite Treatment', 'Treatment for snake bites.', '9000'
'CPR for Pets', 'Cardiopulmonary resuscitation for pets.', '10000'
'Emergency Blood Transfusion', 'Blood transfusion in emergency.', '10000'
'Emergency Abdominal Surgery', 'Emergency surgery for abdominal issues.', '12000'
'Emergency Surgery', 'Emergency surgical procedure.', '12000'
'Emergency Cesarean', 'Emergency cesarean section.', '15000'
'Trauma Surgery', 'Emergency trauma surgery.', '15000'
'''
    },
    {
        "Query": "How many pets are male?",
        "SQLQuery": "SELECT count(*) from pets where penger = 'Male'",
         "SQLResult": "Result of the query",
        "Answer": "68"
    }
]