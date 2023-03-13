create table personal(
	id SERIAL PRIMARY KEY,
    name VARCHAR(30),
  age INTEGER, 
  height INTEGER,
  city VARCHAR(60), 
  fav_color VARCHAR(15)
);


INSERT INTO personal(name, age, height, city, fav_color)
values ('River', 21, 182, 'Riverton', 'Blue'),
('Brad', 54, 182, 'Riverton', 'Forrest Green'),
('Marni', 56, 130, 'Riverton','Yellow'),
('Rylee', 26, 130, 'Herriman', 'Orange'),
('Skylar', 24, 140, 'Provo', 'Black');

select height from personal;

select height from personal ORDER BY height;

select * from personal
ORDER BY age DESC;

select * from personal
order by age > 20;

select *
from personal
where age = 18;

select * 
from personal
where age < 20 or age > 30;

select * 
from personal
where age != 27;

select * 
from personal
where fav_color = 'red';

select * 
from personal
where fav_color != 'Red' and fav_color != 'Blue';

select * 
from personal
where fav_color IN ('Orange', 'Green', 'Blue');

select *
from personal
where fav_color IN ('Yellow', 'Purple');






