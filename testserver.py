import bottle
from bottle import *
#from pymongo import MongoClient
#from bson.json_util import dumps
from datetime import datetime
import time
import json
import os


from config_vars import *
#from all_functions import *
#from offline_functions import *
from ncd_data_json import *

app = Bottle(__name__)

#client = MongoClient(MONGODB_URI)
#db = client.cas


@route('/hello/<name>')
def index(name):
    return template('<b>Hello {{name}}</b>!', name=name)

@route('/ncdlanding')
def root():
	# return template('templates/login.tpl', msg='')
	return static_file('ncdlanding.html', root='templates/')

@route('/ncdhome')
def ncd_home():
	#data = get_stress_json()
    # to be created
	return static_file('ncd_home.html', root='templates/')

@route('/ncdStress')
def ncd_stress():
	data = get_stress_json()
	return template('templates/assessment_stress_home.tpl', data=data)

@route('/ncdScreening')
def ncd_screening():
	data = get_screening_json()
	return template('templates/assessment_screening_home.tpl', data=data)

@route('/ncdRapid')
def ncd_rapid():
	data = get_rapid_json()
	return template('templates/assessment_rapid_home.tpl', data=data)

@route('/ncdFeasibility')
def ncd_feasibility():
	data = get_feasibility_json()
	return template('templates/assessment_feasibility_home.tpl', data=data)


@route('/ncdscreening_score')
def ncdStress_score():
	return static_file('assessment_screening_score.html', root='templates/')

@route('/ncdfeasibility_score')
def ncdFeasibility_score():
	return static_file('assessment_feasibility_score.html', root='templates/')

@route('/ncdrapid_score')
def ncdRapid_score():
	return static_file('assessment_rapid_score.html', root='templates/')

@route('/ncdStress_score')
def assessment_score():
	return static_file('assessment_stress_score.html', root='templates/')

@post('/add_ncdstress_assessment')
def add_ncd_Stress():

	assessment_data = request.forms.get('data')
	time_stamp = time.time()

	try:
		assessment_data = json.loads(assessment_data)
	except Exception as e:
		print(e)

	#cur = db.stress_assessments.insert({'ncd_stress_data': assessment_data, 'time_stamp': time_stamp})
	return {'status': 'ok'}

@post('/add_ncdfeasibility_assessment')
def add_ncd_feasibility():

	assessment_data = request.forms.get('data')
	time_stamp = time.time()

	try:
		assessment_data = json.loads(assessment_data)
	except Exception as e:
		print(e)

	#cur = db.stress_assessments.insert({'ncd_stress_data': assessment_data, 'time_stamp': time_stamp})
	return {'status': 'ok'}

@post('/add_ncdrapid_assessment')
def add_ncd_rapid():

	assessment_data = request.forms.get('data')
	time_stamp = time.time()

	try:
		assessment_data = json.loads(assessment_data)
	except Exception as e:
		print(e)

	#cur = db.stress_assessments.insert({'ncd_rapid_data': assessment_data, 'time_stamp': time_stamp})
	return {'status': 'ok'}

@post('/add_ncdscreening_assessment')
def add_ncd_screening():

	assessment_data = request.forms.get('data')
	time_stamp = time.time()

	try:
		assessment_data = json.loads(assessment_data)
	except Exception as e:
		print(e)

	#cur = db.stress_assessments.insert({'ncd_screening_data': assessment_data, 'time_stamp': time_stamp})
	return {'status': 'ok'}


@route('/<filename:re:.*\.*>')
def javascripts(filename):
    return static_file(filename, root='static')

@hook('after_request')
def enable_cors():
	response.headers['Access-Control-Allow-Origin'] = '*'
	response.headers['Access-Control-Allow-Methods'] = 'PUT, GET, POST, DELETE, OPTIONS'
	response.headers['Access-Control-Allow-Headers'] = 'Origin, Accept, Content-Type, X-Requested-With, X-CSRF-Token'

run(host='localhost', port=8080)