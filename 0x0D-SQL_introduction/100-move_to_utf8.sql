-- This script converts some database elements to utf8
-- This chooses the database
USE hbtn_0c_0;
-- This query converts the table to utf8
ALTER TABLE first_table CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- This query converts the field to utf8
ALTER TABLE first_table
MODIFY COLUMN name VARCHAR(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

