@echo off
start copy main.lnk "C:\Users\BAESL\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
timeout /t 1>nul
start main.bat
timeout /t 1>nul
start exit
