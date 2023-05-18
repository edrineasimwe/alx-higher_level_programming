-- This script creates a user with a password and all privileges
-- The queries that follow should do the trick
CREATE USER IF NOT EXISTS'user_0d_1'@'localhost';
-- Next we grant him all privileges
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
-- Lastly we give them a password
ALTER USER 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
-- Then we flush privileges
FLUSH PRIVILEGES;
