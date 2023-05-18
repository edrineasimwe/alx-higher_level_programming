-- This script lists all shows contained in hbtn_0d_tvshow that don't have a genre
-- The following query does the trick
SELECT TG.name AS genre, COUNT(TSG.genre_id) AS number_of_shows FROM tv_genres AS TG INNER JOIN tv_show_genres AS TSG ON TG.id = TSG.genre_id GROUP BY genre ORDER BY number_of_shows DESC;

