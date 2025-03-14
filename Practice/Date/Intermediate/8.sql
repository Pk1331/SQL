-- Find all orders that were placed in February of any year:
SELECT * FROM orders 
WHERE MONTH(order_date) = 2;
