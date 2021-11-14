SELECT film.film_id, film.title, film.description
from film
inner join inventory
on film.film_id=inventory.film_id
where film.title like 'Academy Dinosaur'
and inventory.inventory_id in (
select inventory.inventory_id
from inventory
left join rental
on inventory.inventory_id=rental.inventory_id
)


