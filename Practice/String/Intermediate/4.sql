-- Select all products where the name contains at least 2 consecutive vowels (like 'oo' or 'ee')

SELECT * FROM products 
WHERE product_name REGEXP '[aeiou]{2}';
