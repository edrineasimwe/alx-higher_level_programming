#!/usr/bin/python3

"""This script just retrieves the cities by state"""

if __name__ == '__main__':
    import sys
    import MySQLdb

    db = MySQLdb.connect("localhost", sys.argv[1], sys.argv[2],
                         sys.argv[3])

    sql = f"""SELECT cities.name, states.name FROM cities
    INNER JOIN states
    ON states.id = cities.state_id
    WHERE states.name LIKE '{sys.argv[4]}';"""

    cursor = db.cursor()

    cursor.execute(sql)

    result = cursor.fetchall()

    str = ""
    for record in result:
        str += record[0] + ", "

    if len(str) > 2:
        print(str[0:-2])
    else:
        print("")
