-- Select all product names that contain both 'gold' and 'silver'.

SELECT * FROM products 
WHERE product_name LIKE '%gold%' 
  AND product_name LIKE '%silver%';
