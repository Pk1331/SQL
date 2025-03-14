-- Get all orders placed in the last 30 days.

SELECT * FROM orders
WHERE order_date >= CURRENT_DATE() - INTERVAL 30 DAY;
