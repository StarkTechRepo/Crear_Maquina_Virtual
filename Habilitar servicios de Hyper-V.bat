@echo off
chcp 65001 > nul
color 0B
title https://github.com/OtaconEvil

REM *************************************
REM *   Habilitar servicios de Hyper-V  *
REM *************************************

REM Comprobar si el script se está ejecutando con derechos de administrador
NET FILE 1>NUL 2>NUL
if "%errorlevel%" == "0" (
    echo Ejecutando el script con derechos de administrador...
) else (
    echo Este script debe ejecutarse con derechos de administrador.
    echo Cierra este script y ejecútalo como administrador.
    pause
    exit /b 1
)

REM Habilitar servicios de Hyper-V
echo Habilitando servicios de Hyper-V...

sc config vmms start= auto
sc start vmms

sc config vhdsvc start= auto
sc start vhdsvc

sc config hvhost start= auto
sc start hvhost

sc config HvHostNetSvc start= auto
sc start HvHostNetSvc

sc config HvHostSvc start= auto
sc start HvHostSvc

sc config vmicheat start= auto
sc start vmicheat

echo Servicios de Hyper-V habilitados correctamente.

pause
exit /b 0
