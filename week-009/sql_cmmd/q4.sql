select  distinct actor.first_name,actor.last_name, film.release_year
From actor
inner JOIN film_actor on film_actor.actor_id=actor.actor_id
inner join film on film_actor.film_id=film.film_id
where film.description like '%Shark%' and film.description like '%Crocodile%'
order by actor.last_name
