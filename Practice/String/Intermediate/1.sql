-- Find customers whose email address ends with 'gmail.com'

SELECT * FROM customers 
WHERE email LIKE '%@gmail.com';
