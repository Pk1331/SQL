-- Concatenate the first name and last name of employees with a space in between

SELECT CONCAT(first_name, ' ', last_name) AS full_name 
FROM employees;
 
-- Alternative
SELECT CONCAT_WS(' ', first_name, last_name) AS full_name 
FROM employees;
