SELECT DISTINCT City
FROM Station
WHERE REGEXP_LIKE(LOWER(City),'.[aeiou]$')
ORDER BY City;