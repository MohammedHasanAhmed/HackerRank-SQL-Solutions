-- ************** Weather Observation Station 17 **************
SELECT CAST(LONG_W AS DECIMAL(10 , 4)) AS LONG_W
FROM STATION 
WHERE LAT_N = (SELECT MIN(LAT_N) FROM STATION WHERE LAT_N > 38.7780);