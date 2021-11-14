select category.name, avg(length) as average_by_category
from film 
join film_category 
on film_category.film_id=film.film_id
join category
on film_category.category_id=category.category_id
group by category.name
