@ECHO OFF

echo off
set api_key=
set user_id=
set workspace_id=
set description="start_working"
set project_id=

python ../api/addEntry.py %api_key% %user_id% %workspace_id% %description% %project_id%