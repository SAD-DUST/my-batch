@echo off
echo HI welcome to Menu #1980
echo Please install Python if you want it work correctly
echo Press "ENTER" to continue
pause >>C:\temp\null
del C:\temp\null
cls
echo Please wait I check necessary file !
<nul set /p"=Checking for Python installation" & Timeout /t 1 >nul 
<nul set /p"=." & Timeout /t 1 >nul 
<nul set /p"=." & Timeout /t 1 >nul 
<nul set /p"=." & Timeout /t 1 >nul 

echo.

net session >nul 2>&1
if %errorlevel% == 0 (
    echo Starting !
) else (
    echo You are running as adminstrator. Please run normal.
    timeout /t 5 >nul 
    exit
)

python --version >nul
if %errorlevel% == 1 (
    echo Python is not installed
    start https://python.org/  
) else (
    echo Python is installed
)

timeout /t 1 >nul 

echo Checking python modules !
set module_name=tqdm

python -c "import %module_name%" 2>nul
if errorlevel 1 (
    echo %module_name% is not installed.
    pip install %module_name%
) else (
    echo %module_name% is installed!
)
set module_name=requests

python -c "import %module_name%" 2>nul
if errorlevel 1 (
    echo %module_name% is not installed.
    pip install %module_name%
) else (
    echo %module_name% is installed!
)

timeout /t 1 >nul

echo Checking files !
dir menu.txt >nul
if %errorlevel% == 1 (
    echo File is not exist.
) else (
    echo File is not exist.
)
py download.py

pause
