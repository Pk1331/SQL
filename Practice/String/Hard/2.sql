-- Select all employee names where the first and last name are palindromes

SELECT * FROM employees 
WHERE first_name = REVERSE(first_name) 
  AND last_name = REVERSE(last_name);
