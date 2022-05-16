select 
	customer_id,
    sum(amount) as total
from payment
group by customer_id
order by total desc;
	