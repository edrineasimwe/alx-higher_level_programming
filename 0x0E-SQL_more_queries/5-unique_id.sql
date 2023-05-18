-- This is a script that creates the unique_id table
-- The following query should suffice
CREATE TABLE IF NOT EXISTS unique_id(
id INT DEFAULT 1 UNIQUE,
name VARCAHR(256));
