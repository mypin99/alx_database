-- List all cities contained in the database hbtn_0d_usa along with their corresponding states
-- Each record should display: cities.id - cities.name - states.name
-- Results must be sorted in ascending order by cities.id
-- The database name will be passed as an argument of the mysql command

-- Query to select cities along with their corresponding states and sort by cities.id
SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id;
