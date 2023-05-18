-- This script lists all genres commedy shows in the database
-- The following query does the trick
SELECT TS.title AS title FROM tv_shows AS TS INNER JOIN tv_show_genres AS TSG ON TS.id = TSG.show_id INNER JOIN tv_genres AS TG ON TG.id = TSG.genre_id WHERE name = 'Comedy' ORDER BY title ASC;
