import requests
import datetime
import sys
from datetime import datetime

api_key= sys.argv[1]
user_id= sys.argv[2]
workspace_id= sys.argv[3]
description = sys.argv[4]
project_id = sys.argv[5]

now = datetime.now().strftime("%d_%m_%Y_%H:%M:%S")
description = f"{description}_{now}"

data = {
    "billable": "true",
    "description": description,
    "projectId": project_id
}

url = f"https://api.clockify.me/api/v1/workspaces/{workspace_id}/user/{user_id}/time-entries"

r = requests.post(url, json=data, headers={"X-Api-Key": api_key})
print(r.content)    