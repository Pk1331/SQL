-- Find all products where the name is exactly 10 characters long

SELECT * FROM products 
WHERE LENGTH(product_name) = 10;
