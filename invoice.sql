SELECT COUNT(billing_city) FROM invoice
WHERE billing_city = 'USA';

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice
WHERE total > 5;

SELECT COUNT(total) FROM invoice
WHERE total < 5;

SELECT COUNT(billing_state) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE 
FROM invoice
WHERE invoice_id = 1;
