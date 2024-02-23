-- 8. Cities of California
-- This script lists all the cities of California from the database hbtn_0d_usa.

SELECT *
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = 'California')
ORDER BY id;
