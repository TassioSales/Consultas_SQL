use sakila;

select * from payment;

select * from payment
where amount = 0.99;

select * from payment
where amount > 0.99;

select * from payment
where amount >= 0.99;

select * from payment
where amount <=  0.99;

select * from payment
order by amount asc;

select * from payment
order by amount desc;

select * from payment
where amount = 11.99;

select * from payment
where amount != 11.99;

select * from address 
where district = 'California';

select * from address 
where district = 'Texas';

select * from address 
where district != 'Texas';

