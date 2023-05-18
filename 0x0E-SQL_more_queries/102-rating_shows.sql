-- This script lists all show by their ratings
-- This query should do the trick
SELECT TS.title AS title, SUM(TSR.rate) AS rating FROM tv_shows AS TS LEFT JOIN tv_show_ratings AS TSR ON TS.id = TSR.show_id GROUP BY title ORDER BY rating DESC
