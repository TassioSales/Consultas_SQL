use sakila;

select * from address;

select * from address
where district in ("Alberta");

select * from address
where district in ("Alberta", "Texas");

select * from address
where district in ("Alberta", "Texas", "California");