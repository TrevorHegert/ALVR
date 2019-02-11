@echo off
IF EXIST "D:\Steam\steamapps\common\SteamVR\bin\win32\" (
"D:\Steam\steamapps\common\SteamVR\bin\win32\vrpathreg.exe" adddriver "%~dp0
echo "Driver Probably Installed"
) ELSE (
echo "SteamVR not located in D:\\Steam\\steamapps\\common\\SteamVR - Installation Failed"
)
pause
