CREATE TABLE Employee (
    EmployeeID NUMBER(5) PRIMARY KEY,
    EmployeeName VARCHAR2(30),
    Department VARCHAR2(20),
    Salary NUMBER(10,2)
);
INSERT INTO Employee VALUES (1, 'Ravi', 'CSE', 35000);
INSERT INTO Employee VALUES (2, 'Priya', 'IT', 40000);
INSERT INTO Employee VALUES (3, 'Kumar', 'ECE', 32000);
INSERT INTO Employee VALUES (4, 'Meena', 'CSE', 45000);
INSERT INTO Employee VALUES (5, 'Suresh', 'IT', 38000);

SELECT * FROM Employee;
