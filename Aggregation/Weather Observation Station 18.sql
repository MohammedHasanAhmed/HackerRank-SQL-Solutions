-- ************** Weather Observation Station 18 **************
SELECT CAST(MAX(LAT_N) - MIN(LAT_N)  + MAX(LONG_W) -  MIN(LONG_W)  AS DECIMAL(10 , 4))  AS [Manhattan Distance]
FROM STATION;