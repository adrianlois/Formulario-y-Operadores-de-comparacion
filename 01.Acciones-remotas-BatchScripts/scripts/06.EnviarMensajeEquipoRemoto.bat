@echo off
title Mensajes equipos remotos by @adrianlois_
rem Autor @adrianlois_
echo  + Equipo remoto:
set /p equipo=
echo.
echo  + Mensaje a enviar:
set /p mensaje=
echo.
psexec \\%equipo% msg * %mensaje%
exit