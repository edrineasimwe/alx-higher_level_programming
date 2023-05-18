-- This script will get the cities of california
-- This query accomplishes the task
SELECT id, name FROM cities WHERE id IN (SELECT id FROM states WHERE name = "California") ORDER BY id ASC;
