-- Retrieve the first 5 characters of the product name

SELECT SUBSTRING(product_name, 1, 5) 
FROM products;

-- Alternative

SELECT LEFT(product_name, 5) 
FROM products;
