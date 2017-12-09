@ECHO OFF
cd c:\myServer\nginx
taskkill /f /IM nginx.exe

cd c:\myServer\php
taskkill /f /IM php-cgi.exe
