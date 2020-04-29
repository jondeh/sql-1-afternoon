select count(*) from invoice where billing_country = 'USA';  

select max(total) from invoice;

select min(total) from invoice;

select * from invoice where total > 5;

select * from invoice where billing_state in ('CA', 'TX', 'AZ');

select count(*) from invoice where billing_state in ('CA', 'TX', 'AZ');

select avg(total) from invoice;

get sum(total) from invoice;