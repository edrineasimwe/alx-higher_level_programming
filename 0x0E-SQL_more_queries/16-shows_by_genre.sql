-- This script lists all genres and shows in the database
-- The following query does the trick
SELECT TS.title AS title, TG.name AS name FROM tv_shows AS TS LEFT JOIN tv_show_genres AS TSG ON TS.id = TSG.show_id LEFT JOIN tv_genres AS TG ON TG.id = TSG.genre_id ORDER BY title, name ASC;
