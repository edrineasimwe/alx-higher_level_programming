-- This script lists all the cities contained in hbtn_0d_usa
-- The following query should do the trick
SELECT C.id AS id, C.name AS name, S.name AS name FROM cities AS C LEFT JOIN states AS S ON C.state_id = S.id;
