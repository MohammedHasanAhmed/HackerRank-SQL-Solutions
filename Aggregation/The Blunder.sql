-- ************** The Blunder **************
SELECT CAST(CEILING(AVG(CAST(Salary AS DECIMAL)) - AVG(CAST(REPLACE(CAST(Salary AS CHAR), '0', '') AS DECIMAL))) AS INT)
FROM Employees;