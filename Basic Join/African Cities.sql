-- ************** African Cities **************
SELECT C.NAME 
FROM CITY C JOIN COUNTRY CO ON C.COUNTRYCODE = CO.CODE
WHERE CO.CONTINENT = "Africa";