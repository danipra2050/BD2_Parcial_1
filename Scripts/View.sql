CREATE VIEW vwTwoCity AS
SELECT 	EMPLOYEEID, FULLNAME, BRANCHOFFICE, DEPARTMENT, SUPERVISOR, POSITION, ADDRESS, CITY, COUNTRY, REGISTEREDAT
FROM 	PUBLIC.EMPLOYEEAUDIT
WHERE 	CITY = 'City Two';
