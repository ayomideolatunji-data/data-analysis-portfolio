SELECT cast, count(*) as total_shows
FROM netflix_data.netflix_cast
group by cast
order by total_shows
limit 10;