-- Get the average order processing time (in days) between order_date and delivery_date:

SELECT AVG(DATEDIFF(delivery_date, order_date)) AS avg_processing_time 
FROM orders;
