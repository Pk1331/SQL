-- Retrieve orders placed on weekends (Saturday and Sunday):
SELECT * FROM orders 
WHERE DAYOFWEEK(order_date) IN (1, 7); 
-- 1 = Sunday, 7 = Saturday
