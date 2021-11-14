select name , count(name) as films_per_category
from category
inner join film_category on film_category.category_id=category.category_id
where film_category.film_id between 55 and 65
group by category.name;
