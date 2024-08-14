-- ************** Population Census **************
SELECT SUM(C.POPULATION) AS Sum_Population
FROM CITY C JOIN COUNTRY CO ON C.COUNTRYCODE = CO.CODE
WHERE CO.CONTINENT = 'Asia';