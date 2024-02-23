-- 2. Read user
-- This script creates the database hbtn_0d_2 and the user user_0d_2.

-- Create the database if it does not exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Create the user if it does not exist
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant SELECT privilege on the database hbtn_0d_2 to the user user_0d_2
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';
