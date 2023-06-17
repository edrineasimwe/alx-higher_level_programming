#!/usr/bin/python3

"""This script just retrieves the cities by state"""

if __name__ == '__main__':
    import sys
    import MySQLdb

    db = MySQLdb.connect("localhost", sys.argv[1], sys.argv[2],
                         sys.argv[3])

    sql = """SELECT cities.id, cities.name, states.name FROM cities
    INNER JOIN states
    ON states.id = cities.state_id ORDER BY cities.id;"""

    cursor = db.cursor()

    cursor.execute(sql)

    result = cursor.fetchall()

    for record in result:
        print(record)
