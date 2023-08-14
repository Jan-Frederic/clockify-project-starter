@ECHO OFF

echo off
set api_key=
set user_id=
set workspace_id=

python "C:\repos\clockify-project-starter\api\stop.py" %api_key% %user_id% %workspace_id%

echo shuting downn
timeout 1 > NUL
echo shuting downn.
timeout 1 > NUL
echo shuting downn..
timeout 1 > NUL
echo shuting downn...

"C:\Windows\System32\shutdown.exe" -s -t 0