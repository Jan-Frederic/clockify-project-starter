@ECHO OFF

echo off
set api_key=
set user_id=
set workspace_id=

python ../api/getTimeEntries.py %api_key% %user_id% %workspace_id%