
--Create DATABASE SQLFORPro;

Select name from sys.databases;
Select name from sys.tables;
--Section 3.1 Decimal & Numeric
Select cast(123 AS decimal(5,2)) As 'Score'
Select cast(123.980 AS numeric(10,5)) AS 'Team Score'
--Section 3.2 Float & Real
Select cast(PI() AS Float) AS 'PIE VAlue'
Select cast (PI() AS Real) AS 'PIE Value in Short'
--Section 4 NULL Values
-- Create New emaployee table
Create TABLE employees(
    Empid VARCHAR(6) PRIMARY KEY NOT NULL,
    EmployeeFName VARCHAR(25) NOT NULL,
    EmployeeMName VARCHAR(25) NOT NULL,
    EmployeeLName VARCHAR(25) NOT NULL,
    EmployeeAge FLOAT,
    EmployeeDOB DATE,
    EmployeeSalary NUMERIC,
    EmployeeLegalID VARCHAR(25),
    ReportingTo Varchar(25),
    DepartmentID VARCHAR(10),
    HireDate Date
);

