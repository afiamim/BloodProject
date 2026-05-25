CREATE TABLE Users(
    user_id NUMBER(20) PRIMARY KEY,
    username VARCHAR2(50),
    password VARCHAR2(50),
    role VARCHAR2(20)
);

INSERT INTO Users(user_id,username,password,role)
VALUES(1,'admin','admin123','Admin'),
(2,'ayesha','doc123','Doctor'),
(3,'imran','staff123','Staff'),
(4,'kamal','staff321','Staff'),
(5,'nusrat','doc321','Doctor');