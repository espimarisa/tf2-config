@echo off
cls
IF NOT EXIST "..\..\tf_win64.exe" (goto :WAIT)
goto :DOIT

:WAIT
color c
echo Error Code : E01 (not in custom folder)
goto :ASK

:ASK
set /P c=This program might not be in the CUSTOM folder, continue? [continue or cancel]
if /I %c% EQU continue goto :DOIT
if /I %c% EQU cancel goto :EXIT2

:DOIT
echo Removing cache files.
del /F /S *.cache
goto EXIT

:EXIT2
exit

:EXIT
color a
echo done!
echo cache remover by Panic Civilian
pause
exit