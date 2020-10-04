import urllib3
import json

def request(method, url):
  http = urllib3.PoolManager()
  request = http.request(method, url)
  return json.loads(request.data.decode('utf-8'))

def title(response):
  name = response['results']
  return  name

if __name__ == u"__main__":
  print(request(method='GET',url='https://swapi.dev/api/people'))
