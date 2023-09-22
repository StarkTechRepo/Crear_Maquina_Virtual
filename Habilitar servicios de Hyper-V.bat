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

sc config vmms start= demand
sc config vhdsvc start= demand
sc config hvhost start= demand
sc config HvHostNetSvc start= demand
sc config HvHostSvc start= demand
sc config vmicheat start= demand

echo Servicios de Hyper-V habilitados correctamente.

pause
exit /b 0
