-- Retrieve all orders where the order number contains both letters and digits:

SELECT * FROM orders 
WHERE order_number REGEXP '[A-Za-z]' 
  AND order_number REGEXP '[0-9]';
