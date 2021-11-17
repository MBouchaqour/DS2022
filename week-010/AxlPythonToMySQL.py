import mysql.connector as mysql

cnx=mysql.connect(
    host='localhost',
    user='root',
    password='',
    database='sakila'
)
print(cnx)


my_cursor=cnx.cursor()