@echo off
color 0A
title Menu
echo Welcome !
echo Enter password to countinue !!!
set /p name=: 
if %name% == sajime-kun (goto next1)

:next1
title Please wait me to load file !
timeout /t 1 /nobreak >nul
cls
echo Loading [I                   ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [II                  ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [III                 ]
IF EXIST main.wanacry (
    ECHO Loaded success main.wanacry !
) ELSE (
    ECHO Missing main.wanacry
)
timeout /t 2 /nobreak >nul  
cls
echo Loading [IIII                ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIII               ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIII              ]
IF EXIST animestore.zip (
   echo Loaded success animestore.zip!
   echo Checking animestore.zip...
   goto checkanime
) ELSE (
    ECHO Missing animestore.zip
    ECHO Please a second we will create it !
    timeout /t 3 > nul
    echo Anime watched : >animestore.zip
)
:checkanime
findstr /c:"Anime watched : " animestore.zip > nul
if %errorlevel% == 0 (
   echo Checked success!
) else (
    echo Missing text, adding...
    timeout /t 1 > nul
    echo Anime watched : > animestore.zip
    echo Added success!
)
timeout /t 2 /nobreak >nul  
cls
echo Loading [IIIIIII             ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIII            ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIII           ]
IF EXIST C:\pass.wanacry (
   echo Loaded success pass.wanacry !
) ELSE (
    ECHO Missing pass.wanacry !
)
timeout /t 2 /nobreak >nul  
cls
echo Loading [IIIIIIIIII          ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIIIII         ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIIIIII        ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIIIIIII       ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIIIIIIII      ]
echo Loaded library success !
timeout /t 2 /nobreak >nul  
cls
echo Loading [IIIIIIIIIIIIIII     ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIIIIIIIIII    ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIIIIIIIIIII   ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIIIIIIIIIIII  ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIIIIIIIIIIIII ]
timeout /t 1 /nobreak >nul  
cls
echo Loading [IIIIIIIIIIIIIIIIIIII]
@echo off
tasklist /FI "IMAGENAME eq explorer.exe" | find /I "explorer.exe" > nul

if %errorlevel% equ 0 (
  echo Explorer is ready !
) else (
  echo Explorer is off. Turning on !
  start explorer
)
timeout /t 2 /nobreak >nul  
cls
echo Loading main.wanacry texts
timeout /t 4 /nobreak >nul 
cls
@echo off
setlocal enableextensions

:: Launch a Python script that prints colored output
python -c "from colorama import init, Fore, Back; init(); print(Fore.WHITE + Back.GREEN + 'MENU')
python -c "print('Made by \x1b[31mS\x1b[33mA\x1b[32mD\x1b[36m_\x1b[34mD\x1b[35mU\x1b[31mS\x1b[0mT')"
:main
type main.wanacry
echo.
set /p op = Your choice : 
if %op% == 1 (goto 1)
if %op% == 2 (goto 2)
if %op% == 3 (goto 3)
if %op% == 4 (goto 4)
if %op% == 5 (goto 5)
if %op% == 6 (goto 6)
if %op% == 7 (goto 7)
if %op% == 8 (goto 8)
if %op% == 9 (goto 9)
if %op% == 10 (goto 10)
goto main

:1
cls
"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe"


:2
cls
"C:\Users\Administrator\AppData\LocalLow\Microsoft\Windows\Telegram\Telegram.exe"


:3
cls
explorer "C:\Users\Administrator\AppData\LocalLow\Microsoft\Windows\Coool"


:4
cls
"C:\Ghost Toolbox\toolbox.updater.x64.exe"


:5
cls
set /p time=Time (second):
shutdown /s /t %time%


:6
cls
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp


:7
cls
echo Not installed Minecraft


:8
cls
explorer "C:\Users\Administrator\Desktop\Secret Project"


:9
cls
explorer "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"


:10
cls
py quick_start.py



timeout 1000

