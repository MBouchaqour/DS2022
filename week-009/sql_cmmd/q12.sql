select actor.last_name, actor.first_name, max(film_actor.actor_id)
from actor
inner join film_actor on film_actor.actor_id=actor.actor_id
group by film_actor.actor_id
order by film_actor.actor_id desc
limit 1