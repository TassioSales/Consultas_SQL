use sakila;

select * from customer;

select * from customer
where store_id = 1 and active = 0;

select *  from payment 
where staff_id = 1 and amount = 0.99;

select *  from payment 
where staff_id = 1 or amount = 0.99;

select *  from payment 
where staff_id = 1 and amount = 0.99 and customer_id < 10;

select *  from payment 
where not staff_id = 1 and amount = 0.99 and customer_id < 10;


select *  from payment 
where not staff_id = 1 and not amount = 0.99 and customer_id < 10;

select *  from payment 
where not staff_id = 1 and amount != 0.99 and customer_id < 10;

