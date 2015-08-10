REM 10:48 13.12.2013, hklinge

gpupdate /force /logoff /boot

del gpresult.html
gpresult /h gpresult.html
start gpresult.html
