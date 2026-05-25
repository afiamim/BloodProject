CREATE TABLE Doctor(
    doctor_id NUMBER(10) PRIMARY KEY,
    doctor_name VARCHAR2(100),
    specialization VARCHAR2(100),
    contactno VARCHAR2(15)
);

INSERT INTO Doctor(doctor_id,doctor_name,specialization,contactno)
VALUES(11,'Dr. Ayesha Rahman','Pathologist','01853333333');

INSERT INTO Doctor(doctor_id,doctor_name,specialization,contactno)
VALUES(12,'Dr. Tamal Hossain','Hematologist','01867654321');

INSERT INTO Doctor(doctor_id,doctor_name,specialization,contactno)
VALUES(13,'Dr. Nusrat','Microbiologist','01798640209');

INSERT INTO Doctor(doctor_id,doctor_name,specialization,contactno)
VALUES(14,'Dr. Zarek Hasan','Transfusion Specialist','01712345694');

INSERT INTO Doctor(doctor_id,doctor_name,specialization,contactno)
VALUES(15,'Dr. Rafiq','General Physician','01823754012');

