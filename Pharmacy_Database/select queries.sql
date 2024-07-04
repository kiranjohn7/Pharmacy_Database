-- This query will display the first name and last name of the customer, the medication name, the prescription ID,
-- and the quantity taken for each medication prescribed to a customer.

SELECT 
    c.FirstName AS Customer_FirstName,
    c.LastName AS Customer_LastName,
    m.Drug_Name AS Medication_Name,
    pm.prescription_id AS Prescription_ID,
    pm.quantity_taken AS Quantity_Taken
FROM 
    customer c
JOIN 
    prescriptions p ON c.Customer_id = p.customer_id
JOIN 
    prescription_medications pm ON p.prescription_id = pm.prescription_id
JOIN 
    medication m ON pm.medication_id = m.Medication_id;


-- This query will return the customer's ID, first name, and last name, the doctor's ID, first name, and last name, 
-- along with the drug name and drug description associated with each prescription.

SELECT 
    c.Customer_id,
    c.FirstName AS Customer_FirstName,
    c.LastName AS Customer_LastName,
    d.Doctor_id,
    d.FirstName AS Doctor_FirstName,
    d.LastName AS Doctor_LastName,
    m.Drug_Name,
    m.Drug_Description
FROM 
    customer c
JOIN 
    prescriptions p ON c.Customer_id = p.customer_id
JOIN 
    doctor d ON p.doctor_id = d.Doctor_id
JOIN 
    prescription_medications pm ON p.prescription_id = pm.prescription_id
JOIN 
    medication m ON pm.medication_id = m.Medication_id;

-- This query will show the customer's ID, first name, last name, and the count of  doctor's they have been prescribed by.
-- using a LEFT JOIN to ensure that customers without any prescriptions are still included in the result with a count of 0.

SELECT 
    c.Customer_id,
    c.FirstName,
    c.LastName,
    COUNT(p.doctor_id) AS Number_of_Doctors_Prescribed
FROM 
    customer c
LEFT JOIN 
    prescriptions p ON c.Customer_id = p.customer_id
GROUP BY 
    c.Customer_id, c.FirstName, c.LastName;


