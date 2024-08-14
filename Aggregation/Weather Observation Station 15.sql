-- ************** Weather Observation Station 15 **************
SELECT CAST(LONG_W AS DECIMAL(10 , 4))
FROM STATION 
WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345);