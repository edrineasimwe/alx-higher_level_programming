# This script creates the second_table and adds a few records

#This query creates the table
CREATE TABLE IF NOT EXISTS second_table(
id INT,
name VARCHAR(256),
score INT);

#This query add John's record
INSERT INTO second_table VALUES(1, "John", 10);

#This query add Alex's record
INSERT INTO second_table VALUES(2, "Alex", 3);

#This query add Bob's record
INSERT INTO second_table VALUES(3, "Bob", 14);

#This query add George's record
INSERT INTO second_table VALUES(4, "George", 8);

