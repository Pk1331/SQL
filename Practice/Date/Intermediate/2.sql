-- Retrieve the number of orders placed each month in 2024

SELECT 
  MONTH(order_date) AS month, 
  COUNT(*) AS total_orders 
FROM orders 
WHERE YEAR(order_date) = 2024 
GROUP BY MONTH(order_date);
