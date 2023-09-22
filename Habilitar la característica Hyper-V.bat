@echo off
chcp 65001 > nul
color 0B
title https://github.com/OtaconEvil

REM *************************************
REM * habilitar Hyper-V en Windows *
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

REM Habilitar la característica Hyper-V
echo Habilitando la característica Hyper-V...
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V-All /NoRestart

REM Habilitar las características opcionales de Hyper-V
echo Habilitando características opcionales de Hyper-V...
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V /NoRestart
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V-Tools-All /NoRestart
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V-Management-Clients /NoRestart
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V-Hypervisor /NoRestart
DISM /Online /Enable-Feature /All /FeatureName:Microsoft-Hyper-V-Services /NoRestart

REM Reiniciar para aplicar los cambios
echo Reiniciando el sistema para aplicar los cambios en Hyper-V...
shutdown /r /t 0

exit /b 0
