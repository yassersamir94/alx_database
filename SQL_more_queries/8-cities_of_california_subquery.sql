-- 8. Cities of California
-- This script lists all the cities of California from the database hbtn_0d_usa.

-- Select all cities of California using a subquery to get the state_id of California
SELECT id, name
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = 'California')
ORDER BY id;
