import requests
import sys

api_key= sys.argv[1]
user_id= sys.argv[2]
workspace_id= sys.argv[3]

data = {'x-api-key': api_key}
r = requests.get('https://api.clockify.me/api/v1/workspaces/' + workspace_id + '/user/' + user_id + '/time-entries', headers=data)
print(r.content)

