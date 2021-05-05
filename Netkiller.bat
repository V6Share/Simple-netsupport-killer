@echo off
chcp 65001
echo
echo         ███╗   ██╗███████╗████████╗██╗  ██╗██╗██╗     ██╗     ███████╗██████╗ 
echo         ████╗  ██║██╔════╝╚══██╔══╝██║ ██╔╝██║██║     ██║     ██╔════╝██╔══██╗
echo         ██╔██╗ ██║█████╗     ██║   █████╔╝ ██║██║     ██║     █████╗  ██████╔╝
echo         ██║╚██╗██║██╔══╝     ██║   ██╔═██╗ ██║██║     ██║     ██╔══╝  ██╔══██╗
echo         ██║ ╚████║███████╗   ██║   ██║  ██╗██║███████╗███████╗███████╗██║  ██║
echo         ╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝
echo
echo                               Welcome to NetKiller :))
echo                                Press 1 To Kill Net
echo.
set /p main= =
if %main% == 1 taskkill /IM "Runplugin64.exe" /F
taskkill /IM "runplugin.exe" /F
taskkill /IM "client32.exe" /F
echo Net is killed 
timeout 5
