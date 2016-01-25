@echo off
set PAUSE_ERRORS=1
call bat\SetupSDK.bat
call bat\SetupApplicationExe.bat

set AIR_TARGET=
::set AIR_TARGET=-captive-runtime
set OPTIONS=-tsa none
call bat\PackagerExe.bat

pause