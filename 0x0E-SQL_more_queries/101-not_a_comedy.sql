-- This script lists all non comedy shows
-- This script should do it
SELECT title FROM tv_shows WHERE title NOT IN (SELECT TS.title AS title FROM tv_shows AS TS INNER JOIN tv_show_genres AS TSG ON TS.id = TSG.show_id INNER JOIN tv_genres AS TG ON TG.id = TSG.genre_id WHERE name = 'Comedy' ORDER BY name ASC) ORDER BY title ASC;
