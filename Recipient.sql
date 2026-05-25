CREATE TABLE Recipient(
    recipient_id NUMBER(10) PRIMARY KEY,
    recipient_name VARCHAR2(100) NOT NULL,
    gender VARCHAR2(100),
    age NUMBER(20),
    blood_group_required VARCHAR2(5),
    contactno VARCHAR2(15)
);


INSERT INTO Recipient(recipient_id,recipient_name,gender,age,blood_group_required,contactno) 
VALUES(31,'Mahin','M',22,'A+','01853333339'),
(32,'Nusrat','F',28,'O+','01787854321'),
(33,'Hasib','M',33,'A-','01798506209'),
(34,'Kiron','M',30,'A+','01723114804'),
(35,'Rahim','M',40,'B+','01931754812');

SELECT age, COUNT(recipient_id) AS Total_Recipient FROM Recipient GROUP BY age;