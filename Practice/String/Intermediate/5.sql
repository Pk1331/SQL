-- Retrieve employees whose last name contains exactly 5 characters

SELECT * FROM employees 
WHERE LENGTH(last_name) = 5;
