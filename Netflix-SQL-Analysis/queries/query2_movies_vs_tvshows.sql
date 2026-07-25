SELECT type, COUNT(*) AS total
FROM netflix_data.netflix_titles
GROUP BY type;

select release_year, count(*) as total
from netflix_titles
group by release_year
order by release_year desc