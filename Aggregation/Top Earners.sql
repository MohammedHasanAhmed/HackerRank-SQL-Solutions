-- ************** Top Earners **************
SELECT TOP 1 MONTHS * SALARY AS earnings, COUNT(*) AS Count
FROM employee
GROUP BY MONTHS * SALARY
ORDER BY earnings DESC;