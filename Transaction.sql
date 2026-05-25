CREATE TABLE Transaction(
    transaction_id NUMBER(10) PRIMARY KEY,
    quantity INT,
    transaction_date DATE,
    transaction_type VARCHAR2(20)
);

INSERT INTO Transaction(transaction_id,quantity,transaction_date,transaction_type)
VALUES(301,2,'07-Oct-2025','Issue'),
(302,1,'03-Oct-2025','Donation'),
(303,3,'08-Oct-2025','Issue'),
(304,1,'04-Oct-2025','Donation'),
(305,2,'09-Oct-2025','Issue');

SELECT MAX(quantity) FROM Transaction;

DROP TABLE Transaction;