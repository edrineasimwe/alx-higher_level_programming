-- This script lists all shows contained in hbtn_0d_tvshows
-- The following query does the trick
SELECT TS.title AS title, TSG.genre_id AS genre_id FROM tv_shows AS TS LEFT JOIN tv_show_genres AS TSG ON TS.id = TSG.show_id ORDER BY title, genre_id ASC;
