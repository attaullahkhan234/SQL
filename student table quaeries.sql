
CREATE TABLE IF NOT EXISTS students (
    Roll_No TEXT PRIMARY KEY,
    Name TEXT NOT NULL,
    Address TEXT,
    Phone_Number TEXT,
    Age INTEGER
);

INSERT INTO students (Roll_No, Name, Address, Phone_Number, Age) VALUES

('001', 'Alice Smith', '123 Maple St', '555-1234', 20),
('002', 'Bob Johnson', '456 Oak St', '555-5678', 22),
('003', 'Charlie Brown', '789 Pine St', '555-9012', 19),
('004', 'Diana Prince', '321 Elm St', '555-3456', 21),
('005', 'Ethan Hunt', '654 Cedar St', '555-7890', 23);

SELECT * FROM students;

SELECT * FROM students WHERE Age = 19 AND ADDRESS = '789 Pine St';

SELECT * FROM students WHERE Age = 22 AND ADDRESS = '456 Oak St';

SELECT * FROM students WHERE Age = 21 OR ADDRESS = '321 Elm St';

SELECT * FROM students WHERE Age = 20 OR ADDRESS = '123 Maple St';

SELECT * FROM students WHERE Age = 23 AND (Name = 'Ethan Hunt' OR ADDRESS = '654 Cedar St'); 