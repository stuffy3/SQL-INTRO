INSERT INTO artist(name, artist_id)
VALUES('Black Dark', 276),
('Chewable Solid', 277),
('White Cloud', 278);

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name
LIMIT 5;


SELECT * FROM artist
WHERE name LIKE 'Black%';


SELECT * FROM artist
WHERE name LIKE '%Black%';
