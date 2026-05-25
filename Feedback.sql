CREATE TABLE Feedback(
    feedback_id NUMBER(20) PRIMARY KEY,
    rating INT,
    feedback_date DATE
);

INSERT INTO Feedback(feedback_id,rating,feedback_date)
VALUES(1,5,'08-Oct-2025'),
(2,4,'09-Oct-2025'),
(3,5,'10-Oct-2025'),
(4,3,'11-Oct-2025'),
(5,5,'12-Oct-2025');