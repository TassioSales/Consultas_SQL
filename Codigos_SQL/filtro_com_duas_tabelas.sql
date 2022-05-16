select * from sakila.customer;

select
	cus.customer_id as ID,
    cus.first_name as Nome,
    cus.last_name as Sobrenome,
    sum(amount) as Total
    
from payment pay
join customer cus using(customer_id)
group by customer_id
order by Total desc;
    



