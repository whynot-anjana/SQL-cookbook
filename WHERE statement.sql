
select * from [dbo].[EmployeeRecords]

select * from [dbo].[EmployeeRecords]
where EmployeeID = 2

select EmployeeID, FirstName from [dbo].[EmployeeRecords]
where EmployeeID = 2

select * from [dbo].[EmployeeRecords]
where Salary>=75000.0

select * from [dbo].[EmployeeRecords]
where Salary<75000.0

select distinct FirstName, LastName, Department, Salary
from [dbo].[EmployeeRecords]
where Salary<75000.0