@ECHO OFF

echo off
set api_key=
set workspace_id=
set user_id=
set project_id=
set description="start_working"

python ../api/addEntry.py %api_key% %user_id% %workspace_id% %description% %project_id%