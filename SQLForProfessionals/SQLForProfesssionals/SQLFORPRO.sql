
--Create DATABASE SQLFORPro;

Select name from sys.databases;
--Section 3.1 Decimal & Numeric
Select cast(123 AS decimal(5,2)) As 'Score'
Select cast(123.980 AS numeric(10,5)) AS 'Team Score'
--Section 3.2 Float & Real
Select cast(PI() AS Float) AS 'PIE VAlue'
Select cast (PI() AS Real) AS 'PIE Value in Short'
