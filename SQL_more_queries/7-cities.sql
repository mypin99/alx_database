-- Create the database hbtn_0d_usa and the table cities in the database on the MySQL server
-- cities description:
-- id INT unique, auto-generated, can't be null and is a primary key
-- state_id INT, can't be null and must be a FOREIGN KEY that references id of the states table
-- name VARCHAR(256) can't be null

-- If the database hbtn_0d_usa already exists, your script should not fail
-- If the table cities already exists, your script should not fail

-- Create the database hbtn_0d_usa if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Switch to the hbtn_0d_usa database
USE hbtn_0d_usa;

-- Create the table cities if it doesn't exist
CREATE TABLE IF NOT EXISTS cities (
    id INT AUTO_INCREMENT PRIMARY KEY,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    FOREIGN KEY (state_id) REFERENCES states(id)
);
