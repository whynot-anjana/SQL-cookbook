
select * from [dbo].[Employees]
where lname = 'Schrute'

--if there are multiple schrutes then both will come. if you dont want both to come:

select * from Employees
where lname = 'Schrute' and EmployeeID = 9

-- even if you put the ID in quotes like '9' it will still work the same.

select * from dbo.Employees
where Department = 'HR' or Department = 'Finance'

select * from [dbo].[Employees] 
where (Department = 'Sales' or Department = 'Accounting') and Salary > 60000
order by Salary desc



