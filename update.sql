UPDATE customer
SET fax = NULL

UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

 UPDATE customer 
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett'

UPDATE customer 
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl' ;

