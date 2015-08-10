@ECHO OFF
setlocal
REM 10:48 13.12.2013, hklinge

gpupdate.exe /force /logoff /boot

set "REPORTFILE=gpresult.html"
del %REPORTFILE%
gpresult.exe /h %REPORTFILE%
start %REPORTFILE%
