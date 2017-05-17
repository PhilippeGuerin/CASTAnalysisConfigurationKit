@echo off
for /f "delims=" %%a in ('wmic OS Get localdatetime  ^| find "."') do set "dt=%%a"
set "YYYY=%dt:~0,4%"
set "MM=%dt:~4,2%"
set "DD=%dt:~6,2%"
set "HH=%dt:~8,2%"
set "Min=%dt:~10,2%"
set "Sec=%dt:~12,2%"
set fullstamp2=%YYYY%_%MM%_%DD%_%HH%_%Min%_%Sec%

set Path_ServMan="C:\Program Files\CAST\8.2\ServMan.exe"
set Path_ExtensionToInstall=C:\CAST\scripts\ExtensionToInstall
set Path_EntensionLogFolder=C:\CAST\scripts\LogOfExtensionInstall
set SchemaPrefix=lab823_

set loopcount=1
echo on
:loop
%Path_ServMan% -INSTALL_CONFIG_FILE("%Path_ExtensionToInstall%\install_extension_%SchemaPrefix%_%loopcount%_mngt.xml") -LOG("%Path_EntensionLogFolder%\install_extension_%SchemaPrefix%_%loopcount%_mngt_%fullstamp2%.log")
%Path_ServMan% -INSTALL_CONFIG_FILE("%Path_ExtensionToInstall%\install_extension_%SchemaPrefix%_%loopcount%_central.xml") -LOG("%Path_EntensionLogFolder%\install_extension_%SchemaPrefix%_%loopcount%_central_%fullstamp2%.log")
%Path_ServMan% -INSTALL_CONFIG_FILE("%Path_ExtensionToInstall%\install_extension_%SchemaPrefix%_%loopcount%_local.xml") -LOG("%Path_EntensionLogFolder%\install_extension_%SchemaPrefix%_%loopcount%_local_%fullstamp2%.log")

set /a loopcount=loopcount-1
if %loopcount%==0 goto exitloop
goto loop
:exitloop
