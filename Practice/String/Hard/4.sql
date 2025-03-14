--  Find customers whose phone number contains a repeating sequence of digits (e.g., '1212' or '3434'):

SELECT * FROM customers 
WHERE phone_number REGEXP '(\\d{2})\\1';

SELECT * FROM customers 
WHERE phone_number REGEXP '([0-9]{2})\\1';
