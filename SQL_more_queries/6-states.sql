-- Create the database hbtn_0d_usa and the table states in the database on the MySQL server
-- states description:
-- id INT unique, auto-generated, can't be null and is a primary key
-- name VARCHAR(256) can't be null

-- If the database hbtn_0d_usa already exists, your script should not fail
-- If the table states already exists, your script should not fail

-- Create the database hbtn_0d_usa if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Switch to the hbtn_0d_usa database
USE hbtn_0d_usa;

-- Create the table states if it doesn't exist
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
