import urllib3
import json

def request(method, url):
  http = urllib3.PoolManager()
  request = http.request(method, url)
  return json.loads(request.data.decode('utf-8'))

def key_a(response):
  value = response['resuls']['name']
  return value

def get_title():
  return "title"

if __name__ == u"__main__":
  print(request(method='GET',url='https://swapi.dev/api/people'))
