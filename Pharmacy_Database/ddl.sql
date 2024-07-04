create database GroupProject;
use GroupProject;

drop database GroupProject;

CREATE TABLE customer (
    Customer_id varchar(255) PRIMARY KEY ,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Address VARCHAR(255),
    PhoneNumber VARCHAR(255)
);


CREATE TABLE doctor (
    Doctor_id varchar(255) PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Speciality VARCHAR(255)
);

CREATE TABLE medication (
    Medication_id VARCHAR(255) PRIMARY KEY,
    Drug_Name VARCHAR(255),
    Drug_Description TEXT,
    Unit_Price VARCHAR(100),
    Total_Quantity INT
);

CREATE TABLE employee (
    Employee_id VARCHAR(255) PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    Position VARCHAR(255)
);

CREATE TABLE pharmacy (
    Pharmacy_id VARCHAR(255) PRIMARY KEY,
    Store_Name VARCHAR(255),
    Address VARCHAR(255)
);


CREATE TABLE prescriptions (
    prescription_id VARCHAR(10) PRIMARY KEY,
    customer_id VARCHAR(10),
    doctor_id VARCHAR(10),
    prescription_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customer(Customer_id),
    FOREIGN KEY (doctor_id) REFERENCES doctor(Doctor_id)
);


CREATE TABLE prescription_medications (
    prescription_id VARCHAR(10),
    medication_id VARCHAR(10),
    quantity_taken INT,
    FOREIGN KEY (prescription_id) REFERENCES prescriptions(prescription_id),
    FOREIGN KEY (medication_id) REFERENCES medication(medication_id)
);

