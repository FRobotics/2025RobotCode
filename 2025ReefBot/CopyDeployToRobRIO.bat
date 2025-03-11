@echo off
ECHO Copying files from %~dp0%Deploy directory to RoboRIO data directory
cd "%~dp0%"
cd
"%ProgramFiles(x86)%\winscp\winscp.com" /ini=nul /script=%~dp0%RoboRIODeployScript.txt
echo Copy complete -- we hope.
pause
