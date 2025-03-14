-- Find the difference in days between the order_date and delivery_date for all orders

SELECT order_id, DATEDIFF(delivery_date, order_date) AS days_difference 
FROM orders;
