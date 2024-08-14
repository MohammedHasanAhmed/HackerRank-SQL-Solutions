-- ************** Occupations **************
WITH OccupationRanked AS (
    SELECT Name, Occupation, ROW_NUMBER() OVER (PARTITION BY Occupation ORDER BY Name) AS RowLine 
    FROM  OCCUPATIONS
)
SELECT 
    MIN(Doctor) AS Doctor, 
    MIN(Professor) AS Professor, 
    MIN(Singer) AS Singer, 
    MIN(Actor) AS Actor
FROM 
    (
        SELECT 
            RowLine,
            CASE WHEN Occupation = 'Doctor' THEN Name END AS Doctor,
            CASE WHEN Occupation = 'Professor' THEN Name END AS Professor,
            CASE WHEN Occupation = 'Singer' THEN Name END AS Singer,
            CASE WHEN Occupation = 'Actor' THEN Name END AS Actor
        FROM 
            OccupationRanked
    ) AS Temp
GROUP BY RowLine
ORDER BY RowLine;