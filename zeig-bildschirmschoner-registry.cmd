@ECHO OFF
setlocal
REM Version history:
REM 10:06 10.08.2015, hklinge. Script born as "zeig-bildschirmschoner-registry.cmd". 

reg query "hkcu\control panel\Desktop" /v sc* 
reg query "hkcu\software\policies\microsoft\windows\control panel\desktop"
