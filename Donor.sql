CREATE TABLE Donor(
    donor_id NUMBER(10) PRIMARY KEY,
    donor_name VARCHAR2(100) NOT NULL,
    gender VARCHAR2(20),
    age NUMBER(20),
    blood_group VARCHAR2(5),
    contactno VARCHAR2(15)
);

INSERT INTO Donor(donor_id,donor_name,gender,age,blood_group,contactno) 
VALUES(21,'Afia','F',22,'A+','01853333339'),
(22,'Suzana','F',21,'B+','01787854321'),
(23,'Marzan','M',23,'A-','01798506209'),
(24,'Liha','F',25,'O+','01812345692'),
(25,'Fahim','M',30,'A+','01931754812');

DESC Donor;

SELECT *FROM Donor;

SELECT donor_name,age,blood_group FROM Donor WHERE age BETWEEN 25 AND 35;
SELECT donor_name,age FROM Donor ORDER BY age ASC;

SELECT COUNT(*) FROM Donor;
ALTER TABLE Donor MODIFY age INT;
SELECT AVG(age) AS Avg_Age FROM Donor;