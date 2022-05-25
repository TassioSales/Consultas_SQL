use sakila;

select * from payment;

select MAX(amount)
from payment
where customer_id = 1;

select * from payment
where amount = (
	select MAX(amount)
	from payment
	where customer_id = 1
);