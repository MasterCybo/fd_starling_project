@echo off
set PAUSE_ERRORS=1
call bat\SetupSDK.bat
call bat\SetupApplicationAIR.bat

set AIR_TARGET=
set OPTIONS=-tsa none
call bat\PackagerAIR.bat

pause