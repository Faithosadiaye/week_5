-- Drop the index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;





-- Create a user named bob with the specified password, restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';




-- Grant INSERT privilege to user bob on the salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';




Question 4 🔐
Write an SQL query to change the password for the user bob to 'P$55!23'

