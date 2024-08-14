-- ************** Revising Aggregations - The Count Function **************
SELECT COUNT(ID) AS Count_Cities
FROM CITY
WHERE POPULATION > 100000;