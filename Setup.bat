@echo off & setlocal
cd /d "%~dp0"
echo Hello!
powershell -ExecutionPolicy ByPass -Window Minimized -Command ".\Create-NTPServer.ps1"
