-- Find customers whose first name and last name both start with the same letter.

SELECT * FROM customers 
WHERE LEFT(LOWER(first_name), 1) = LEFT(LOWER(last_name), 1);
