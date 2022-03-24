use sakila;

select * from payment;

select
	customer_id,
	amount
from payment;

select
	customer_id,
	amount
from payment
where customer_id = 1;

select
	customer_id,
	amount,
    amount - (amount * 0.10) as discount
from payment
where customer_id = 1;

