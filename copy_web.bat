@echo off
set sourcePath=%cd%\web\src\main\webapp
set targetPath=%cd%\web\target\cardry
echo Դ��Ŀ¼��%sourcePath%
echo Ŀ��Ŀ¼��%targetPath%
if not exist %targetPath% md %targetPath%
xcopy %sourcePath%\* %targetPath% /d /s /e /c /y
