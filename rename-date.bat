@echo off

echo �ȉ��̃t�@�C���ɓ��t�����܂��B
for %%i in (%*) do echo %%~ni%%~xi
pause
set dt=%DATE:~-10,4%%DATE:~-5,2%%DATE:~-2%
for %%i in (%*) do ren %%i "%%~ni_%dt%%%~xi"
