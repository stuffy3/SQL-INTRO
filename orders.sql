CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(154, 'ball', 10, '3'),
(342, 'bat', 20, '1'),
(424, 'glove', 30, '1'),
(145, 'helmet', 35, '1'),
(850, 'shoes', 75, '1');

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders;

SELECT person_id,
product_price*quantity
  FROM orders;