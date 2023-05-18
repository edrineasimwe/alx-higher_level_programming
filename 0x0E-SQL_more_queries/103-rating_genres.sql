-- This script lists all the genres in the database by their rating
-- This script show do the job
SELECT TG.name AS name, SUM(TSR.rate) AS rating FROM tv_genres AS TG RIGHT JOIN tv_show_genres AS TSG ON TG.id = TSG.genre_id INNER JOIN tv_show_ratings AS TSR ON TSG.show_id = TSR.show_id GROUP BY name ORDER BY rating DESC;
