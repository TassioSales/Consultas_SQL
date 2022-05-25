use sakila;

select * 
from payment
where amount > 5.99;

select AVG(amount)
from payment;

select * 
from payment
where amount > (
	select AVG(amount)
	from payment
);

