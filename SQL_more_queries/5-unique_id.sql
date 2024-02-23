-- 5. Unique ID
-- This script creates the table unique_id on the MySQL server.

-- Create the table if it does not exist
CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);
