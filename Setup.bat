@echo off & setlocal

powershell -ExecutionPolicy ByPass -Window Minimized -Command "Start-Process PowerShell -verb runas -ArgumentList '-ExecutionPolicy ByPass -Window Minimized','-File','%~dp0Create-NTPServer.ps1'"
