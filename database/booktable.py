# import os
# os.system("psql test")
# os.system("\i /Users/nichada/MyCode/booktable/booking.sql")


import psycopg2 as p2

#connect to the db
class Database:
    def __init__(self):
        try:
            self.conn = p2.connect(database="test",
                        host="localhost",
                        user="nichada",
                        password="",
                        port="5432")
            self.conn.autocommit = True

            #cursor
            self.cursor = self.conn.cursor()
        except:
            print('cannot connect to database')

    def create_table(self):
        self.cursor.execute(open("/Users/nichada/MyCode/booktable/database/booking.sql", "r").read())
        #close the connection

        print('me')
        return "create table success !"


    def new_booking(self,booking_date,table_no,first_name,group_size,tel):
        new_booking = f"insert into booking (booking_date, table_no, first_name, group_size, tel) values ('{booking_date}', {table_no}, '{first_name}', {group_size}, '{tel}');"

        dt_ = {'Date' : booking_date,
               'table_no' : table_no,
               'first_name' : first_name,
               'group_size' : group_size,
               'tel' : tel}

        try:
            self.cursor.execute(new_booking)
            message = f"""created booking success : {dt_}"""
            return message
        except:
            return "Cannot create this booking. This table has been booked."

    #display inserted data and close cursor
    def display_rows(self):
        self.cursor.execute("SELECT * FROM booking")
        # print(cursor.fetchall())
        rows = self.cursor.fetchall()

        for r in rows:
            print(f"date {r[0]} table {r[1]} {r[2]} size {r[3]} {r[4]}")
        self.cursor.close()
        self.conn.close()


# #test inserting data
# a = Database()
# a.create_table()
# print(a.new_booking('2022-01-23','3', 'Florina', 2, '0890244145'))
# a.display_rows()
