CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR (20)
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Tanner', 25, 182.88, 'Provo', 'Royal Blue' ),
('Josh', 25, 180.88, 'Provo', 'Light Blue'),
('John', 23, 170.88, 'Orem', 'Green'),
('Chad', 27, 190.03, 'Lehi', 'Brown'),
('Cliff', 64, 150.54, 'Sandy', 'Black');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age > 30
AND age < 20;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color <> 'red'
AND favorite_color <> 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange'
OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');
