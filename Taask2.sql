Use Task2

Create Table Employees
(Id int Primary Key identity,
 Fullname Nvarchar(50)	NOT NULL Check(FullName>3),
 Salary money Check(Salary>0),
 DepartmentId int Foreign Key References Departments(Id),
 Email nvarchar(50) NOT NULL UNIQUE
)

Create Table Departments
(Id int Primary Key Identity,               
 Name nvarchar(50) NOT NULL Check(Name>2)
)	


