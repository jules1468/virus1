@echo off
start cd C:\Users\Public
timeout /t 1>nul
mkdir office
timeoutout /t 1>nul
cd K:\client
timeout /t 1>nul
start copy client C:\Users\Public\office
timeout /t 1>nul
start cd C:\Users\Public\office
timeout /t 1>nul
start addprogramonbootup.bat
