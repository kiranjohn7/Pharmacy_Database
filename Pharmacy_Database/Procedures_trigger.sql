-- GetPrescriptionsForCustomer takes a customer_id as input and returns a table containing the prescription date, customer ID,
-- first name, last name, quantity taken, drug name, and drug description associated with that customer.


DELIMITER $$

CREATE PROCEDURE GetPrescriptionsForCustomer(
    IN customer_id VARCHAR(255)
)
BEGIN
    SELECT 
        p.prescription_date,
        c.Customer_id,
        c.FirstName AS customer_first_name,
        c.LastName AS customer_last_name,
        pm.quantity_taken,
        m.Drug_Name,
        m.Drug_Description
    FROM 
        prescriptions p
    INNER JOIN 
        customer c ON p.customer_id = c.Customer_id
    INNER JOIN 
        prescription_medications pm ON p.prescription_id = pm.prescription_id
    INNER JOIN 
        medication m ON pm.medication_id = m.Medication_id
    WHERE 
        p.customer_id = customer_id;
END $$

DELIMITER ;


CALL GetPrescriptionsForCustomer('C001');





DELIMITER $$
CREATE TRIGGER update_medication_quantity AFTER INSERT ON prescription_medications
FOR EACH ROW
BEGIN
    UPDATE medication m
    SET m.Total_Quantity = m.Total_Quantity - NEW.quantity_taken
    WHERE m.Medication_id = NEW.medication_id;
END$$
DELIMITER ;

drop trigger update_medication_quantity;
