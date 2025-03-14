-- Select all records where the order_date is today.

SELECT * FROM orders WHERE DATE(order_date) = CURDATE();


