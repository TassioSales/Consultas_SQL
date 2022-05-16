select * from sakila.customer;

select
	cus.customer_id as ID,
    cus.first_name as Nome,
    cus.last_name as Sobrenome,
    sum(amount) as Total,
    count(amount) as Compras
    
from payment pay
join customer cus using(customer_id)
group by customer_id
having Total >= 150 and Compras >= 35
order by Total desc;
