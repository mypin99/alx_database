-- Create the table force_name on the MySQL server
-- force_name description:
-- id INT
-- name VARCHAR(256) can't be null

-- The database name will be passed as an argument of the mysql command
-- If the table force_name already exists, your script should not fail

-- Create the table force_name if it doesn't exist
CREATE TABLE IF NOT EXISTS force_name (
    id INT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
