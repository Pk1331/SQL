-- Find the length of each product name and return only those where the length is greater than 15

SELECT * FROM products 
WHERE LENGTH(product_name) > 15;
