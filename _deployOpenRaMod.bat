@ECHO OFF



REM GET CURRENT NAMES
SET folderpath=%cd%
SET cncfolder=D:\Games\OpenRA\mods\cnc

REM COPY THE FILES
XCOPY "%folderpath%"\muppet-ai.yaml "%cncfolder%\rules" /S /E /Y /I /Q




ECHO Done
TIMEOUT 2
