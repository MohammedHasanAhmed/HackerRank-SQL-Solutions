-- ************** Weather Observation Station 2 **************
SELECT 
    CAST(SUM(LAT_N) AS DECIMAL(10,2)) AS Sum_LAT_N,
    CAST(SUM(LONG_W) AS DECIMAL(10,2)) AS Sum_LONG_W
FROM STATION;