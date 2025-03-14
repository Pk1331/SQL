-- Extract the year, month, and day from the hire_date of employees.
SELECT 
  employee_name, 
  YEAR(hire_date) AS year, 
  MONTH(hire_date) AS month, 
  DAY(hire_date) AS day 
FROM employees;
