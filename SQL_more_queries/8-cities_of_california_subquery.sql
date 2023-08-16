-- List all the cities of California in the database hbtn_0d_usa
-- The states table contains only one record where name = California
-- Results must be sorted in ascending order by cities.id
-- The database name will be passed as an argument of the mysql command

-- Subquery to get the state_id of California from the states table
SELECT id INTO @california_id FROM states WHERE name = 'California';

-- Query to select cities of California and sort by cities.id
SELECT id, name
FROM cities
WHERE state_id = @california_id
ORDER BY id;
