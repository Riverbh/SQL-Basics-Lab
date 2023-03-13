create table orders (
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR,
    product_name VARCHAR,
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
values ('River', 'diomond picaxe', 19999.99, 10),
('River', 'diomond sword', 10000, 3),
('Skylar', 'iron picaxe', 199.99, 5),
('River', 'diomond armor', 999999.99, 1),
('Skylar', 'wooden sword', .50, 3);

SELECT * FROM orders;

select SUM(quantity) from orders;

select SUM(product_price) from orders;

select SUM(product_price) from orders
WHERE person_id = 'River';

