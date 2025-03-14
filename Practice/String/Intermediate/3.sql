-- Extract the domain name (after '@') from customer email addresses

SELECT SUBSTRING_INDEX(email, '@', -1) AS domain 
FROM customers;


