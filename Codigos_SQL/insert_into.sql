USE SAKILA;

INSERT INTO country
	values 
		(default, 'Brasil2', '2016-02-15 04:44:00');
        
insert into city
	values
		(default, 'Pedregal', last_insert_id(), '2015-02-15 04:44:00')
