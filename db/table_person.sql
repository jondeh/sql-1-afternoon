CREATE TABLE person(
	person_id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INTEGER,
  height INTEGER,
  city VARCHAR(40),
  favorite_color VARCHAR(30)
);

insert into person(name, age, height, city, favorite_color)
values ('Sam', 85, 166, 'San Francisco', 'Silver');

select * from person order by height desc;

select * from person order by height asc;

select * from person order by age desc;

select * from person where age > 20;

select * from person where age = 18;

select * from person where age < 60 and age > 30;

select * from person where age != 27;

select * from person where favorite_color != 'Red';

select * from person where favorite_color != 'Red' and favorite_color != 'Blue';

select * from person where favorite_color = 'orange' or favorite_color = 'green';

select * from person where favorite_color in ('orange', 'green', 'blue');

select * from person where favorite_color in ('yellow', 'purple');

