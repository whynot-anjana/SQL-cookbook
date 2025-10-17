select * into #temp1
from [dbo].[Employees]

-- creates a local temorary table. not recognizable from any other query window.

select * from #temp1

select * into ##temp2 
from [dbo].[EmployeeRecords]

--creates global temporary table. recognized in another query window 

select * from ##temp2

select * from [dbo].[EmployeeRecords]