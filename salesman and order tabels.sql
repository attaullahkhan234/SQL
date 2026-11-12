DROP TABLE IF EXISTS salesman;
DROP TABLE IF EXISTS orders;
CREATE TABLE IF NOT EXISTS salesman (
    salesman_id INT PRIMARY KEY,
    name TEXT,
    City TEXT,
    commission REAL
);

INSERT INTO salesman (salesman_id, name, City, commission) VALUES
(5001, 'James Smith', 'New York', 0.15),
(5002, 'Maria Garcia', 'Los Angeles', 0.12),
(5003, 'Robert Johnson', 'Chicago', 0.10),
(5004, 'Linda Martinez', 'Houston', 0.14),
(5005, 'Michael Brown', 'Phoenix', 0.11);

SELECT * FROM salesman;


CREATE TABLE IF NOT EXISTS orders (
    order_no TEXT PRIMARY KEY,
    purch_amt REAL,
    order_date TEXT,
    customer_id TEXT,
    salesman_id TEXT
    );

INSERT INTO orders (order_no, purch_amt, order_date, customer_id, salesman_id) VALUES
('ORD001', 1500.00, '2024-01-15', 'CUST001', '5001'),
('ORD002', 2500.00, '2024-02-20', 'CUST002', '5002'),
('ORD003', 1800.00, '2024-03-10', 'CUST003', '5003'),
('ORD004', 2200.00, '2024-04-05', 'CUST004', '5004'),
('ORD005', 3000.00, '2024-05-12', 'CUST005', '5005');

SELECT * FROM orders;

SELECT name, commission
FROM salesman;
