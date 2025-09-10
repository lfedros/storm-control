@ECHO OFF
SET XML="C:\Users\Fancifluid\Documents\Github\storm-control\storm_control\fluidics\kilroy_settings_default.xml"

SET ROOT="C:\Users\Fancifluid\Anaconda3"
SET EXE="C:\Users\Fancifluid\Anaconda3\envs\fluids\python.exe"
SET KILROY="C:\Users\Fancifluid\Documents\Github\storm-control\storm_control\fluidics\kilroy.py"
SET PYTHONPATH=%PYTHONPATH%;C:\Users\Fancifluid\Documents\Github\storm-control\

CALL %ROOT%\Scripts\activate.bat fluids
%EXE% %KILROY% %XML%

PAUSE