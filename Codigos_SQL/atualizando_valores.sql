use sakila;

select * from sakila.payment;

update payment
set
	amount = 15.99
where payment_id = 1;