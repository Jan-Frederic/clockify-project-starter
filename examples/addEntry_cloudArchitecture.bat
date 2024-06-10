@ECHO OFF

echo off
set api_key=
set workspace_id=
set user_id=
set project_id=
set /P description=What are you working on? (Cloud Architecture):
SETLOCAL ENABLEDELAYEDEXPANSION
SET description=!description: =_!

python ../api/addEntry.py %api_key% %user_id% %workspace_id% %description% %project_id%