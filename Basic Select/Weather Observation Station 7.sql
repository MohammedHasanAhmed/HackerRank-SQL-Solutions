-- ************** Weather Observation Station 7 **************

-------------------- First Solution --------------------
SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) IN ( 'A', 'E', 'I', 'O', 'U');
-------------------- Second Solution --------------------
SELECT DISTINCT CITY
FROM STATION
WHERE CITY  LIKE '%a'
  OR  CITY  LIKE '%e'
  OR  CITY  LIKE '%o'
  OR  CITY  LIKE '%u'
  OR  CITY  LIKE '%i';