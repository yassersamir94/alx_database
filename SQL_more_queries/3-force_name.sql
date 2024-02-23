-- 3. Always a name
-- This script creates the table force_name on the MySQL server.

-- Select the database
USE hbtn_0d_2;

-- Create the table if it does not exist
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);
