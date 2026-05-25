CREATE TABLE Hospital(
    branch_id NUMBER(10) PRIMARY KEY,
    branch_name VARCHAR2(100),
    location VARCHAR2(100),
    contact VARCHAR2(15)
);

INSERT INTO Hospital(branch_id,branch_name,location,contact)
VALUES(1,'Central Blood Bank','Dhaka','01711111111');

INSERT INTO Hospital(branch_id,branch_name,location,contact)
VALUES(2,'North Branch','Chittagong','01722222222');

INSERT INTO Hospital(branch_id,branch_name,location,contact)
VALUES(3,'South Branch','Khulna','01733333333');

INSERT INTO Hospital(branch_id,branch_name,location,contact)
VALUES(4,'East Branch','Sylhet','01744444444');

INSERT INTO Hospital(branch_id,branch_name,location,contact)
VALUES(5,'West Branch','Cumilla','01755555555');
