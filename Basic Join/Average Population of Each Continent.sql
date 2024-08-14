-- ************** Average Population of Each Continent **************
SELECT CO.CONTINENT , AVG(C.POPULATION) AS Avg_Population 
FROM CITY C JOIN COUNTRY CO ON C.COUNTRYCODE = CO.CODE
GROUP BY CO.CONTINENT ;