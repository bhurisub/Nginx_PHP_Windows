@ECHO OFF
ECHO Starting Web Server (Nginx) ...
cd c:\myServer\nginx\
start nginx.exe

ECHO Starting PHP ...
c:\myServer\RunHiddenConsole.exe c:\myServer\php\php-cgi.exe -b 127.0.0.1:9000
