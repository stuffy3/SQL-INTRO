SELECT (last_name, first_name) FROM employee
WHERE city = 'Calgary';

SELECT MAX(birth_date) FROM employee;

SELECT MIN(birth_date) FROM employee;

SELECT (employee_id,last_name, first_name ) FROM employee
where reports_to = 2;

SELECT COUNT(city) FROM employee
Where city = 'Lethbridge';
