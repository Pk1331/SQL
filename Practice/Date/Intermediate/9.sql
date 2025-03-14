-- Select the maximum, minimum, and average number of days between start_date and end_date for all projects
SELECT 
  MAX(DATEDIFF(end_date, start_date)) AS max_days, 
  MIN(DATEDIFF(end_date, start_date)) AS min_days, 
  AVG(DATEDIFF(end_date, start_date)) AS avg_days 
FROM projects;
