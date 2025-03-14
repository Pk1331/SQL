-- Count the number of vowels in each employee's first name

SELECT first_name, 
       LENGTH(first_name) - LENGTH(REPLACE(LOWER(first_name), 'a', '')) 
       - LENGTH(REPLACE(LOWER(first_name), 'e', '')) 
       - LENGTH(REPLACE(LOWER(first_name), 'i', '')) 
       - LENGTH(REPLACE(LOWER(first_name), 'o', '')) 
       - LENGTH(REPLACE(LOWER(first_name), 'u', '')) AS vowel_count 
FROM employees;
