-- Select all customers whose name includes a hyphen (-) or an underscore (_)

SELECT * FROM customers 
WHERE first_name REGEXP '[-_]' 
   OR last_name REGEXP '[-_]';
