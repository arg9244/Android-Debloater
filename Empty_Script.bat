@echo off 
set list=
(for %%a in (%list%) do ( 
   adb shell "pm uninstall -k --user 0 %%a" 
))
pause
