create table orders(
	order_id serial primary key,
  person_id integer,
  product_name varchar(200),
  product_price numeric,
  quantity integer
);

insert into orders(person_id, product_name, product_price, quantity)
values(11, 'Shampoo', 24, 3);

select * from orders;

select sum(quantity) from orders;

select sum(product_price * quantity) from orders;

select sum(product_price * quantity) from orders where person_id = 11;