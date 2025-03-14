-- Find the top 5 customers who made the most purchases in the last year:

SELECT customer_id, COUNT(*) AS total_purchases 
FROM orders 
WHERE YEAR(order_date) = YEAR(CURDATE()) - 1 
GROUP BY customer_id 
ORDER BY total_purchases DESC 
LIMIT 5;
