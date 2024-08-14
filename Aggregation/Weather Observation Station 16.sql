-- ************** Weather Observation Station 16 **************
SELECT CAST(MIN(LAT_N) AS DECIMAL(10,4)) AS Min_LAT_N
FROM STATION
WHERE LAT_N > 38.7780;