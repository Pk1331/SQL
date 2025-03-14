-- Retrieve all records where the start_time is between 9 AM and 5 PM on weekdays:

SELECT * FROM events 
WHERE TIME(start_time) BETWEEN '09:00:00' AND '17:00:00'
  AND DAYOFWEEK(event_date) BETWEEN 2 AND 6;
-- 2 = Monday, 6 = Friday (weekday)
