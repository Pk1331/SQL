-- Retrieve all employees who joined in the year 2023.

SELECT * FROM employees
WHERE YEAR(hire_date) = 2023;

