tar -C %~dp0imperialResources -a -c -f ImperialResources.zip assets pack.png pack.mcmeta

FOR /F "tokens=*" %%i IN (path.txt) DO @ECHO %%i
pause