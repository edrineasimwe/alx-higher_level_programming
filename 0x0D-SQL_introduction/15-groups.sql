# This script groups the records in the database based on scores

#This query should do the trick
SELECT score, COUNT(score) AS number FROM second_table GROUP BY score ORDER BY number DESC;

