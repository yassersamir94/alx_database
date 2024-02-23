-- 9. Cities by States
-- This script lists all cities contained in the database hbtn_0d_usa, along with their corresponding states.

-- Select all cities and their corresponding states using a JOIN operation
SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id;
