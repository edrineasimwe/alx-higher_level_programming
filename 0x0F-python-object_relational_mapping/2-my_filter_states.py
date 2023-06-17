#!/usr/bin/python3
"""
Takes user input and displays matching records
"""

import MySQLdb
from sys import argv

if __name__ == '__main__':
    """
    Access to the database and get the states
    from the database.
    """

    db = MySQLdb.connect(host="localhost", user=argv[1], port=3306,
                         passwd=argv[2], db=argv[3])

    cur = db.cursor()
    sql = f"""SELECT * FROM states WHERE
    name LIKE BINARY '{argv[4]}' ORDER BY states.id ASC;"""
    cur.execute(sql)
    rows = cur.fetchall()

    for row in rows:
        print(row)
