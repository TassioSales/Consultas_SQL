use sakila;

select * from actor;

select * from actor
where first_name regexp '^a';

select * from actor
where first_name regexp '^a|d';

select * from actor
where first_name regexp '^a|^d';

select * from actor
where first_name regexp '^a|^d|^r';

select * from actor
where first_name regexp 'ga';

select * from actor
where first_name regexp '[ge]a';

select * from actor
where first_name regexp '[ger]a';

select * from actor
where first_name regexp '^[ger]a';

select * from actor
where first_name regexp '^[gcr]a';

