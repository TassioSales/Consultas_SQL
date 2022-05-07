use sakila;

	select 
		cus.customer_id,
        cus.first_name,
        cus.last_name,
        pay.amount,
        'VIP' as  Status
        
	from customer cus
    join payment pay
		on cus.customer_id = pay.payment_id
        where pay.amount >= 7.5

UNION        
        
	select 
		cus.customer_id,
        cus.first_name,
        cus.last_name,
        pay.amount,
        'NON VIP' as  Status
        
	from customer cus
    join payment pay
		on cus.customer_id = pay.payment_id
        where pay.amount < 10.99;