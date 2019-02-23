@echo off
call "%~dp0env_for_icons.bat"
cd/D "%WINPYWORKDIR%"
"%WINPYDIR%\scripts\ipython3.exe" %*