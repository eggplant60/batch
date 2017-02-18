@echo off

echo 以下のファイルに日付をつけます。
for %%i in (%*) do echo %%~ni%%~xi
pause
set dt=%DATE:~-10,4%%DATE:~-5,2%%DATE:~-2%
for %%i in (%*) do ren %%i "%%~ni_%dt%%%~xi"
