-- 3. Always a name
-- This script creates the table force_name on the MySQL server.

-- Create the table if it does not exist
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);
