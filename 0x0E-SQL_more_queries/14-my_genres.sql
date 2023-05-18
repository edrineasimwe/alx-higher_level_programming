-- This script lists all genres contained in hbtn_0d_tvshow that belong to Dexter
-- The following query does the trick
SELECT TG.name AS name FROM tv_genres AS TG INNER JOIN tv_show_genres AS TSG ON TG.id = TSG.genre_id INNER JOIN tv_shows AS TS ON TS.id = TSG.show_id WHERE title = 'Dexter' ORDER BY name ASC;
