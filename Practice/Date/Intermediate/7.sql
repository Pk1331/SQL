-- Retrieve all bookings made in the current quarter:

SELECT * FROM bookings 
WHERE QUARTER(booking_date) = QUARTER(CURDATE()) AND YEAR(booking_date) = YEAR(CURDATE());


