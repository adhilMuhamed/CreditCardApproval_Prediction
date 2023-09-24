create database CreditApproval;

USE CreditApproval;

CREATE TABLE final_data (
    Gender INT,
    Car_Owner INT,
    Propert_Owner INT,
    Children INT,
    Annual_income INT,
    Type_Income INT,
    Education INT,
    Marital_status INT,
    Housing_type INT,
    Age INT,
    Employed_exp INT,
    Type_Occupation INT,
    Family_Members INT,
    label INT
);

LOAD DATA local INFILE 'C:\Users\moham\Documents\CreditCardApproval_Prediction\final_project'
INTO TABLE final_data
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

mysql -u your_username -p your_database < path/to/yourfile.csv

