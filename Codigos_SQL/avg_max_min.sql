use sakila;


select *  from payment;

select 
	max(amount) as Maior,
    min(amount) as Menor,
    avg(amount) as 'Media de valores'
from payment;

