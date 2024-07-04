select * from pharmacy;
select * from customer ;
select * from doctor;
select * from employee;
select * from prescriptions;
select * from medication;

select * from prescription_medications;

Delete From medication;
Delete From prescription_medications;
-- insert statements for customer table

insert into customer values ("C001","John","Smith","123 Main St, Anytown, USA","444-123-4567");
insert into customer values ("C002","Mary","Johnson","456 Elm Ave, Another City, USA","444-987-6543");
insert into customer values ("C003","Robert","Brown","789 Oak Rd, Yet Another Town","444-555-7890");
insert into customer values ("C004","Lisa","Davis","321 Maple Ln, Somewhere, USA","444-246-1357");
insert into customer values ("C005","Michael","Lee","987 Cedar St, Anytown, USA","534-234-5678");
insert into customer values ("C006","Jennifer","Adams","654 Birch Ave, Another City, USA","535-876-5432");
insert into customer values ("C007","Christopher","Hall","321 Elm Rd, Yet Another Town","535-543-2109");
insert into customer values ("C008","Jessica","Turner","789 Oak Ln, Somewhere, USA","525-135-2468");
insert into customer values ("C009","David","Scott","123 Maple Dr, Anyplace, USA","515-678-9012");
insert into customer values ("C010","Amanda","Baker","456 Pine Ave, Everywhere, USA","595-012-3456");
insert into customer values ("C011","Matthew","Mitchell","789 Cedar Rd, Nowhere, USA","585-789-1234");
insert into customer values ("C012","Sarah","Ward","987 Elm St, Anywhere, USA","535-234-5678");
insert into customer values ("C013","Daniel","Turner","654 Birch Ave, Another City, USA","435-876-5432");
insert into customer values ("C014","Emily","Adams","321 Oak Rd, Yet Another Town","445-543-2109");
insert into customer values ("C015","Olivia","Harris","789 Pine Ln, Somewhere, USA","665-135-2468");
insert into customer values ("C016","Ethan","Martinez","123 Cedar Dr, Anyplace, USA","775-678-9012");
insert into customer values ("C017","Ava","Turner","456 Elm Ave, Everywhere, USA","885-012-3456");
insert into customer values ("C018","Noah","Adams","789 Maple Rd, Nowhere, USA","995-789-1234");
insert into customer values ("C019","Isabella","Ward","987 Oak St, Anywhere, USA","395-234-5678");
insert into customer values ("C020","Liam","Turner","654 Pine Ave, Another City, USA","345-876-5432");

-- insert data into doctor table
insert into doctor values ("D001","William","Adams","Cardiology");
insert into doctor values ("D002","Sophia","Adams","Pediatrics");
insert into doctor values ("D003","Sarah","Brown","Dermatology");
insert into doctor values ("D004","Olivia","Chen","Neurology");
insert into doctor values ("D005","Michael","Doe","Oncology");
insert into doctor values ("D006","Mia","Garcia","Cardiology");
insert into doctor values ("D007","Laura","Hernandez","Pediatrics");
insert into doctor values ("D008","Kevin","Jackson","Dermatology");
insert into doctor values ("D009","John","Johnson","Neurology");
insert into doctor values ("D010","Jane","Kim","Oncology");
insert into doctor values ("D011","Ethan","Kim","Cardiology");
insert into doctor values ("D012","Emily","Lee","Pediatrics");
insert into doctor values ("D013","David","Lee","Dermatology");
insert into doctor values ("D014","Daniel","Liu","Neurology");
insert into doctor values ("D015","Chloe","Martinez","Oncology");
insert into doctor values ("D016","Bob","Nguyen","Cardiology");
insert into doctor values ("D017","Benjamin","Patel","Pediatrics");
insert into doctor values ("D018","Ava","Rodriguez","Dermatology");
insert into doctor values ("D019","Alice","Smith","Neurology");
insert into doctor values ("D020","Alexander","Wang","Oncology");

-- Insert data into Medication
delete from medication;

insert into medication values ("M001","Ibuprofen","Pain and inflammation relief","$6.75","50");
insert into medication values ("M002","Ciprofloxacin","Antibiotic for bacterial infections","$15.99","40");
insert into medication values ("M003","Prozac","Antidepressant","$22.50","25");
insert into medication values ("M004","Albuterol","Bronchodilator for asthma","$19.25","30");
insert into medication values ("M005","Benadryl","Allergy and itch relief","$3.99","80");
insert into medication values ("M006","Metformin","Diabetes medication","$8.50","50");
insert into medication values ("M007","Zyrtec","Antihistamine for allergies","$9.75","60");
insert into medication values ("M008","Lisinopril","Blood pressure medication","$12.99","35");
insert into medication values ("M009","Omeprazole","Acid reflux treatment","$7.25","70");
insert into medication values ("M010","Simvastatin","Cholesterol-lowering medication","$11.49","45");
insert into medication values ("M011","Advil","Pain reliever and anti-inflammatory","$6.99","120");
insert into medication values ("M012","Augmentin","Antibiotic for bacterial infections","$14.75","60");
insert into medication values ("M013","Lexapro","Antidepressant","$21.50","40");
insert into medication values ("M014","Symbicort","Inhaler for asthma and COPD","$23.25","25");
insert into medication values ("M015","Aleve","Pain and fever reducer","$4.49","180");
insert into medication values ("M016","Glipizide","Diabetes medication","$9.50","50");
insert into medication values ("M017","Claritin","Allergy relief","$8.75","70");
insert into medication values ("M018","Amlodipine","Blood pressure medication","$11.99","35");
insert into medication values ("M019","Prilosec","Acid reflux treatment","$7.25","80");
insert into medication values ("M020","Crestor","Cholesterol-lowering medication","$10.49","45");

-- insert data into Employee

insert into employee values ("E001","John","Doe","Pharmacist");
insert into employee values ("E002","Jane","Smith","Pharmacy Tech");
insert into employee values ("E003","Alice","Johnson","Cashier");
insert into employee values ("E004","Bob","Brown","Inventory Clerk");
insert into employee values ("E005","Emily","Lee","Pharmacist");
insert into employee values ("E006","David","Wang","Pharmacy Tech");
insert into employee values ("E007","Sarah","Adams","Cashier");
insert into employee values ("E008","Michael","Kim","Inventory Clerk");
insert into employee values ("E009","Laura","Garcia","Pharmacist");
insert into employee values ("E010","Kevin","Chen","Pharmacy Tech");
insert into employee values ("E011","Olivia","Rodriguez","Cashier");
insert into employee values ("E012","Daniel","Lee","Inventory Clerk");
insert into employee values ("E013","Sophia","Nguyen","Pharmacist");
insert into employee values ("E014","Ethan","Patel","Pharmacy Tech");
insert into employee values ("E015","Ava","Martinez","Cashier");
insert into employee values ("E016","William","Liu","Inventory Clerk");
insert into employee values ("E017","Mia","Hernandez","Pharmacist");
insert into employee values ("E018","Alexander","Jackson","Pharmacy Tech");
insert into employee values ("E019","Chloe","Kim","Cashier");
insert into employee values ("E020","Benjamin","Adams","Inventory Clerk");

-- Insert data Into pharmacy

Insert into pharmacy values("P001", "Healthy Meds", "123 Main St, Anytown, USA");

-- Insert Data Into Prescriptions Table

INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR001', 'C001', 'D001', '2024-04-01');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR002', 'C002', 'D002', '2024-04-02');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR003', 'C003', 'D003', '2024-04-03');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR004', 'C004', 'D004', '2024-04-04');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR005', 'C005', 'D005', '2024-04-05');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR006', 'C006', 'D006', '2024-04-06');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR007', 'C007', 'D007', '2024-04-07');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR008', 'C001', 'D001', '2024-04-08');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR009', 'C002', 'D002', '2024-04-09');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR010', 'C003', 'D003', '2024-04-10');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR011', 'C004', 'D004', '2024-04-11');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR012', 'C005', 'D005', '2024-04-12');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR013', 'C006', 'D006', '2024-04-13');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR014', 'C007', 'D007', '2024-04-14');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR015', 'C008', 'D008', '2024-04-15');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR016', 'C009', 'D009', '2024-04-16');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR017', 'C010', 'D010', '2024-04-17');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR018', 'C011', 'D011', '2024-04-18');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR019', 'C012', 'D012', '2024-04-19');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR020', 'C013', 'D013', '2024-04-20');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR021', 'C014', 'D014', '2024-04-21');
INSERT INTO prescriptions (prescription_id, customer_id, doctor_id, prescription_date) VALUES ('PR022', 'C015', 'D015', '2024-04-22');

-- Insert Data Into Prescriptions_medications


INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR001', 'M001', 10);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR001', 'M002', 8);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR002', 'M001', 10);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR002', 'M003', 9);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR003', 'M010', 10);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR003', 'M004', 10);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR004', 'M011', 10);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR004', 'M005', 11);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR005', 'M020', 10);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR005', 'M006', 12);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR006', 'M007', 5);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR006', 'M008', 7);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR007', 'M017', 5);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR007', 'M009', 8);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR008', 'M018', 5);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR008', 'M010', 9);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR009', 'M019', 5);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR009', 'M011', 10);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR010', 'M017', 5);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR010', 'M012', 11);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR011', 'M011', 5);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR011', 'M013', 12);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR012', 'M010', 5);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR012', 'M014', 13);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR013', 'M007', 2);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR013', 'M015', 12);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR014', 'M008', 2);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR014', 'M016', 13);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR015', 'M009', 2);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR015', 'M017', 14);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR016', 'M010', 2);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR016', 'M018', 15);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR017', 'M007', 2);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR017', 'M019', 16);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR018', 'M004', 2);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR018', 'M020', 17);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR019', 'M002', 18);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR020', 'M003', 6);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR021', 'M004', 8);
INSERT INTO prescription_medications (prescription_id, medication_id, quantity_taken) VALUES ('PR022', 'M005', 10);
