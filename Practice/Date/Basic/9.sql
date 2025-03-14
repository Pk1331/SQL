-- Find all employees who have their birthdays in January.

SELECT * FROM employees WHERE MONTH(birth_date) = 1;
