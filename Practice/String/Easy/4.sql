-- Select all usernames that contain the '@' symbol

SELECT * FROM users 
WHERE username LIKE '%@%';
