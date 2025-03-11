@echo Off
REM COPY LV DEPLOY DIRECTORY TO PC SIMULATION DATA DIRECTORY
ECHO Copying files from %~dp0%Deploy directory to PC Simulation data directory
cd "%~dp0%"
cd
COPY/Y Deploy\*.* "%HOMEDRIVE%%HOMEPATH%\Documents\LabVIEW Data\*.*"
Pause Done


