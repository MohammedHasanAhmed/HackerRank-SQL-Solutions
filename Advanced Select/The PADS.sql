-- ************** The PADS **************
SELECT Name + '(' + LEFT(Occupation, 1) + ')' AS Output
FROM Occupations
ORDER BY Name;

SELECT 'There are a total of ' + CAST(COUNT(*) AS VARCHAR) + ' ' + LOWER(Occupation) + 's.' AS Output
FROM Occupations
GROUP BY Occupation
ORDER BY COUNT(*) ASC, Occupation;
