from flask import *
import json, time
from database.booktable import Database

app = Flask(__name__)
books=[]

@app.route('/', methods=['GET'])
def home_page():
    data_set = {'Page': 'Home' , 'Message' : 'Successfully loaded the Home page. Enter your booking in this format # http://127.0.0.1:7777/new_booking/?booking_date=2022-09-09&table_no=8&first_name=pan&group_size=1&tel=0111111111', 'Timestamp': time.time()}
    json_dump = json.dumps(data_set)
    return json_dump

@app.get('/create/table')
def create_table():
    table = Database()
    return table.create_table()

@app.route('/new_booking/', methods=['GET'])
# http://127.0.0.1:7777/new_booking/?booking_date=2022-09-09&table_no=8&first_name=pan&group_size=1&tel=0111111111

def new_booking():
    booking_date = str(request.args.get('booking_date'))
    table_no = str(request.args.get('table_no'))
    first_name = str(request.args.get('first_name'))
    group_size = str(request.args.get('group_size'))
    tel = str(request.args.get('tel'))

    table = Database()
    # return table.new_booking(booking_date,table_no,first_name,group_size,tel)
    return table.new_booking(booking_date,table_no,first_name,group_size,tel)



if __name__ == '__main__':
    app.run(port=7777, debug=True)
