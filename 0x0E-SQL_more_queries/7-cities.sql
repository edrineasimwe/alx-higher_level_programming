-- This is a script that creates the database hbtn_0d_usa and the table cities
-- The following vode should suffice
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- Then we use the database
USE hbtn_0d_usa;
-- This creates the table
CREATE TABLE IF NOT EXISTS cities(
id INT UNIQUE NOT NULL PRIMARY KEY AUTO_INCREMENT,
state_id INT NOT NULL,
name VARCHAR(256) NOT NULL,
FOREIGN KEY (state_id) REFERENCES states(id)
);

