-- ************** Weather Observation Station 12 **************

-------------------- First Solution --------------------
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u')
AND    RIGHT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
-------------------- Second Solution --------------------
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE 'a%'
  AND CITY NOT LIKE 'e%'
  AND CITY NOT LIKE 'i%'
  AND CITY NOT LIKE 'o%'
  AND CITY NOT LIKE 'u%'
  AND CITY NOT LIKE '%a'
  AND CITY NOT LIKE '%e'
  AND CITY NOT LIKE '%o'
  AND CITY NOT LIKE '%u'
  AND CITY NOT LIKE '%i';