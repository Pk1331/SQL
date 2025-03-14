--  Find all employees hired in the last 6 months:

SELECT * FROM employees 
WHERE hire_date >= CURDATE() - INTERVAL 6 MONTH;
