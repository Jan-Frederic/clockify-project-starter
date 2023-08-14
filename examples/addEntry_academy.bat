@ECHO OFF

echo off
set api_key=
set user_id=
set workspace_id=
set /P description=What are you working on? (Academy):
SETLOCAL ENABLEDELAYEDEXPANSION
SET description=!description: =_!
set project_id=

python ../api/addEntry.py %api_key% %user_id% %workspace_id% %description% %project_id%