-- 8. Cities of California
-- This script lists all the cities of California from the database hbtn_0d_usa.


SELECT * FROM cities
-- Filter the cities based on the state_id of California
WHERE state_id = (
    -- Subquery to get the id of California from the states table
    SELECT id FROM states WHERE name = 'California'
)
-- Sort the results in ascending order by city id
ORDER BY id ASC;

