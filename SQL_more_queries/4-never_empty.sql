-- 4. ID can't be null
-- This script creates the table id_not_null on the MySQL server.

-- Create the table if it does not exist
CREATE TABLE IF NOT EXISTS id_not_null (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256)
);
