@echo off
title Información de equipos remotos by @adrianlois_
rem Autor @adrianlois_
echo.
title Info equipos remotos
echo  + Escribe el hostname del equipo remoto:
set /p hostremoto=
echo.
systeminfo /s %hostremoto% | findstr "Nombre Modelo based total"
wmic bios get serialnumber
pause