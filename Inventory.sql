CREATE TABLE Inventory(
    inventory_id NUMBER(10) PRIMARY KEY,
    blood_group VARCHAR2(5),
    units_available INT,
    last_updated DATE
);

INSERT INTO Inventory(inventory_id,blood_group,units_available,last_updated)
VALUES(1,'A+',5,'07-Oct-2025'),
(2,'A-',1,'07-Oct-2025'),
(3,'B+',4,'07-Oct-2025'),
(4,'O+',3,'07-Oct-2025'),
(5,'AB+',2,'07-Oct-2025');
SELECT blood_group,units_available FROM Inventory;

SELECT *FROM Inventory ORDER BY units_available DESC;

SELECT blood_group, sum(units_available) AS Total_quantity FROM Inventory GROUP BY
blood_group;