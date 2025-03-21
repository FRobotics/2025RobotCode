@echo Off
REM COPY AUTO 30 RED right to AUTO 30 in deploy.
ECHO COPY AUTO 30 RED right to AUTO 30 in deploy.
cd "%~dp0%"
cd
COPY/Y Deploy\AbsoluteTrajectory028-Red-Right.csv Deploy\AbsoluteTrajectory028.csv
COPY/Y Deploy\AbsoluteTrajectory028-Red-Right.xml Deploy\AbsoluteTrajectory028.xml
COPY/Y Deploy\AbsoluteTrajectory029-Red-Right.csv Deploy\AbsoluteTrajectory029.csv
COPY/Y Deploy\AbsoluteTrajectory029-Red-Right.xml Deploy\AbsoluteTrajectory029.xml
COPY/Y Deploy\AbsoluteTrajectory030-Red-Right.csv Deploy\AbsoluteTrajectory030.csv
COPY/Y Deploy\AbsoluteTrajectory030-Red-Right.xml Deploy\AbsoluteTrajectory030.xml
COPY/Y Deploy\AutoCmds030-Red-Right.csv           Deploy\AutoCmds030.csv
Pause Done


