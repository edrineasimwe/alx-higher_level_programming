-- This script creates a user with a password and all privileges and a database
-- The queries that follow should do the trick
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- Here we are creating the user and their credentials
CREATE USER IF NOT EXISTS'user_0d_2'@'localhost';
-- Next we grant him all privileges
GRANT SELECT ON hbtn_0d_2 TO 'user_0d_1'@'localhost';
-- Lastly we give them a password
ALTER USER 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
-- Then we flush privileges
FLUSH PRIVILEGES;

