-- Select all records where the description does not contain any digits

SELECT * FROM products 
WHERE description NOT REGEXP '[0-9]';
