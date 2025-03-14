-- Get all customers whose membership expires this year.

SELECT * FROM customers WHERE YEAR(membership_expiry_date) = YEAR(CURDATE());
