-- Select all employees whose hire date was exactly 1000 days ago from today
SELECT * FROM employees 
WHERE DATEDIFF(CURDATE(), hire_date) = 1000;
