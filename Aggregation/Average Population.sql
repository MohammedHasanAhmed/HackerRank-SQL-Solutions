-- ************** Average Population **************

-------------------- First Solution --------------------
SELECT FLOOR(AVG(POPULATION) ) AS Avg_Population
FROM CITY;
-------------------- Second Solution --------------------
SELECT ROUND(AVG(POPULATION) , 0 ) AS Avg_Population
FROM CITY;