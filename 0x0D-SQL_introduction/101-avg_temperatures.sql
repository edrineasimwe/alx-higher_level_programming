# This script returns the average temperature according to city

#This query does the trick
SELECT city, AVG(value) AS avg_temp FROM temperatures GROUP BY city ORDER BY avg_temp DESC;

