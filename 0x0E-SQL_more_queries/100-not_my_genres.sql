-- This script lists all genres not linked to the show Dexter
-- This script should do it
SELECT name FROM tv_genres WHERE name NOT IN (SELECT TG.name AS name FROM tv_genres AS TG INNER JOIN tv_show_genres AS TSG ON TG.id = TSG.genre_id INNER JOIN tv_shows AS TS ON TS.id = TSG.show_id WHERE title = 'Dexter' ORDER BY name ASC) ORDER BY name ASC
