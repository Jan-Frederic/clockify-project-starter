import requests
import datetime
import sys
from datetime import datetime

api_key= sys.argv[1]
user_id= sys.argv[2]
workspace_id= sys.argv[3]

end_dt = datetime.utcnow()

fmt = "%Y-%m-%dT%H:%M:%SZ"
data = {
    "end": end_dt.strftime(fmt)
}

url = f"https://api.clockify.me/api/v1/workspaces/{workspace_id}/user/{user_id}/time-entries"


r = requests.patch(url, json=data, headers={"X-Api-Key": api_key})
print(r.content)    