-- ************** Weather Observation Station 11 **************

-------------------- First Solution --------------------
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u')
OR    RIGHT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
-------------------- Second Solution --------------------
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE 'a%'
  AND CITY NOT LIKE 'e%'
  AND CITY NOT LIKE 'i%'
  AND CITY NOT LIKE 'o%'
  AND CITY NOT LIKE 'u%'
  OR  CITY NOT LIKE '%a'
  AND CITY NOT LIKE '%e'
  AND CITY NOT LIKE '%o'
  AND CITY NOT LIKE '%u'
  AND CITY NOT LIKE '%i';