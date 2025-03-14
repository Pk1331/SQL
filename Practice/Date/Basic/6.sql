-- Select all products added on the 1st day of any month.

SELECT * FROM products WHERE DAY(added_date) = 1;

