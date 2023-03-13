INSERT INTO artist(name, artist_id)
values ('Stevie Nicks'), ('McJagger');

select *
from artist
ORDER BY name DESC
LIMIT 10;

select *
from artist
ORDER BY name 
LIMIT 5;

select * 
from artist 
WHERE name LIKE 'Black%';

select * 
from artist 
WHERE name LIKE '%Black%';