-- Calculate the total revenue generated each month for the past 2 years
SELECT 
  YEAR(order_date) AS year, 
  MONTH(order_date) AS month, 
  SUM(total_amount) AS total_revenue 
FROM orders 
WHERE order_date >= CURDATE() - INTERVAL 2 YEAR
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY YEAR(order_date) DESC, MONTH(order_date) DESC;
