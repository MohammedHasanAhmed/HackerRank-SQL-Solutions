-- ************** Weather Observation Station 6 **************

-------------------- First Solution --------------------
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY , 1) IN ('a', 'e', 'i', 'o', 'u');
-------------------- Second Solution --------------------
SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE 'A%' OR
      CITY LIKE 'E%' OR
      CITY LIKE 'I%' OR
      CITY LIKE 'O%' OR
      CITY LIKE 'U%' ;