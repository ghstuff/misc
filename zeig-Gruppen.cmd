@ECHO OFF
setlocal
REM 10:19 13.12.2013, hklinge

whoami /all | sort | findstr "^%USERDOMAIN%"
pause
