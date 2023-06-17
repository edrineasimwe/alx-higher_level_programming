#!/usr/bin/python3

import MySQLdb
import sys

"""This is a python file that returns the value from the 
database. Though just a few values"""
usr = sys.argv[1]
pasw = sys.argv[2]
dbname = sys.argv[3]

db = MySQLdb.connect("localhost", usr, pasw, dbname)

cursor = db.cursor()
sql_statement = "SELECT * FROM states ORDER BY id ASC;"
cursor.execute(sql_statement)

result = cursor.fetchall()

for value in result:
    print(value)
