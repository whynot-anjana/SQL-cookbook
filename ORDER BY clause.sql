select * from [dbo].[Employees]
order by Salary
-- ascending

select * from [dbo].[Employees]
order by Salary desc
-- descending

select * from [dbo].[Employees]
order by fname asc, Salary desc

select * from [dbo].[Employees]
order by Department asc, Salary desc
-- first sorts the department column, in the sorted list it sorts the salary.