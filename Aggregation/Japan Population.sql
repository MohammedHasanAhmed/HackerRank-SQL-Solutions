-- ************** Japan Population **************
SELECT SUM(POPULATION) AS Sum_Population
FROM CITY
WHERE COUNTRYCODE = 'JPN';