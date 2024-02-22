-- Task Description:
-- Write a script that lists all privileges of the MySQL users user_0d_1 and user_0d_2 on your server (in localhost).

-- Connect to the MySQL server
-- Make sure to replace localhost, root, and -p with appropriate values if your MySQL setup is different.

-- Create users if they don't exist
CREATE USER 'user_0d_1'@'localhost';
CREATE USER 'user_0d_2'@'localhost';

-- Grant privileges to the users
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';

-- List privileges for the users
SHOW GRANTS FOR 'user_0d_1'@'localhost';
SHOW GRANTS FOR 'user_0d_2'@'localhost';
