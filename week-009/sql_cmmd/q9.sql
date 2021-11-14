select last_name 
from actor
group by last_name
having count(last_name) > 1;

