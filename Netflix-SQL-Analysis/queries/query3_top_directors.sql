SELECT director, COUNT(*) AS total_shows
FROM netflix_data.netflix_directors
GROUP BY director
ORDER BY total_shows DESC
LIMIT 10;