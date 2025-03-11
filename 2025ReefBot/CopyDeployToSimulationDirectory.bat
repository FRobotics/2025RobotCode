@echo Off
REM COPY LV DEPLOY DIRECTORY TO PC SIMULATION DATA DIRECTORY
ECHO Copying files from Deploy directory to PC Simulation data directory
COPY/Y Deploy\*.* "%HOMEDRIVE%%HOMEPATH%\Documents\LabVIEW Data\*.*"
Pause Done


