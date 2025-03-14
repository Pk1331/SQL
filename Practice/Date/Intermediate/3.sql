-- Select all orders where the delivery date is more than 10 days after the order date

SELECT * FROM orders 
WHERE DATEDIFF(delivery_date, order_date) > 10;
