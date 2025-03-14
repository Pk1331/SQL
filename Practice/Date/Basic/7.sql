-- Retrieve all sales records where the order date is within the current week.

SELECT * FROM sales 
WHERE YEARWEEK(order_date, 1) = YEARWEEK(CURDATE(), 1);
 