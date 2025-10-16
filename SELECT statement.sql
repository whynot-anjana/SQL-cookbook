

select * from Employees
select fname, lname from Employees
select EmployeeID, concat(fname,' ',lname) from Employees

select EmployeeID, concat(fname,' ',lname) as [Full Name] from Employees