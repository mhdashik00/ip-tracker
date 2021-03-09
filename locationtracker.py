import os
import json
import urllib2

while True:
    ip = input('enter your target ip: ')
    url = "http://ip-api.com/json/"
    response = urllib2.ur(url + ip)
    data = response.read()
    values = json.loads(data)
    print('status' + values['status'])
    print('ip: ' + values['query'])
    print('country: ' + values['country'])
    print('org: ' + values['org'])
    print('lat: ' + values['lat'])
    print('lon: ' + values['lon'])