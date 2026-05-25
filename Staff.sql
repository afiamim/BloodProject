CREATE TABLE Staff(
    staff_id NUMBER(20) PRIMARY KEY,
    staff_name VARCHAR2(100),
    role VARCHAR2(50),
    contactno VARCHAR2(15)
);

INSERT INTO Staff(staff_id,staff_name,role,contactno)
VALUES (1,'Imran Hossain','Technician','01819836403'),
(2,'Farzana Akhter','Nurse','01782403217'),
(3,'Arif Khan','Manager','01793227650'),
(4,'Shaila Akter','Lab Assistant','01854435583'),
(5,'kamal Uddin','Technician','01987635876');