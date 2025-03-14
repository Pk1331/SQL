-- Find all customers whose phone number contains the substring '123'

SELECT * FROM customers 
WHERE phone_number LIKE '%123%';
