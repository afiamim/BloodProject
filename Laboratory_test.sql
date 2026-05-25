CREATE TABLE Laboratory_test(
    test_id NUMBER(10) PRIMARY KEY,
    test_type VARCHAR2(50),
    result VARCHAR2(20),
    test_date DATE
);

INSERT INTO Laboratory_test (test_id,test_type,result,test_date)
VALUES(5,'HIV Test','Safe','01-Oct-2025'),
(6,'Maleria Test','Safe','02-Oct-2025'),
(7,'Hepatitis Test','Safe','03-Oct-2025'),
(8,'Blood Group Test','Safe','04-Oct-2025'),
(9,'Syphilis Test','Safe','05-Oct-2025');