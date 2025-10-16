Create database employee_details

use employee_details

CREATE TABLE Employees (
EmployeeID INT PRIMARY KEY,
fname VARCHAR(50),
lname VARCHAR(50),
Department VARCHAR(50),
Salary DECIMAL(10,2),
HireDate DATE
);

INSERT INTO Employees (EmployeeID, fname, lname, Department, Salary, HireDate)
VALUES
(1, 'John', 'Doe', 'HR', 50000.00, '2020-01-15'),
(2, 'Jane', 'Smith', 'Finance', 60000.00, '2019-03-23'),
(3, 'Alice', 'Johnson', 'IT', 75000.00, '2021-07-10'),
(4, 'Bob', 'Brown', 'Marketing', 55000.00, '2018-09-30'),
(5, 'Charlie', 'Davis', 'IT', 70000.00, '2022-02-20'),
(6, 'Michael', 'Scott', 'Management', 80000.00, '1992-04-01'),
(7, 'Jim', 'Halpert', 'Sales', 65000.00, '2001-07-15'),
(8, 'Pam', 'Beesly', 'Reception', 40000.00, '2003-05-19'),
(9, 'Dwight', 'Schrute', 'Sales', 68000.00, '1998-02-22'),
(10, 'Stanley', 'Hudson', 'Sales', 63000.00, '1995-08-09'),
(11, 'Phyllis', 'Vance', 'Sales', 62000.00, '1994-11-28'),
(12, 'Angela', 'Martin', 'Accounting', 60000.00, '2000-03-12'),
(13, 'Oscar', 'Martinez', 'Accounting', 61000.00, '1999-09-06'),
(14, 'Kevin', 'Malone', 'Accounting', 59000.00, '2002-11-23'),
(15, 'Creed', 'Bratton', 'Quality Assurance', 55000.00, '1996-06-17'),
(16, 'Meredith', 'Palmer', 'Supplier Relations', 54000.00, '1997-10-25'),
(17, 'Ryan', 'Howard', 'Temp', 42000.00, '2004-04-12'),
(18, 'Kelly', 'Kapoor', 'Customer Service', 47000.00, '2003-08-14'),
(19, 'Darryl', 'Philbin', 'Warehouse', 58000.00, '1997-01-20'),
(20, 'Andy', 'Bernard', 'Sales', 63000.00, '2006-09-25');
