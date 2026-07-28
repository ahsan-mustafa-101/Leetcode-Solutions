# Write your MySQL query statement below
SELECT firstName, lastName, COALESCE(city) AS city, COALESCE(state) AS state FROM Person AS p LEFT JOIN Address AS a ON p.personId = a.personId;