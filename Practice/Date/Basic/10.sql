-- Select all records where the due_date is tomorrow.

SELECT * FROM tasks WHERE DATE(due_date) = CURDATE() + INTERVAL 1 DAY;
