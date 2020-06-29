@echo off 
set list=com.google.android.youtube com.google.android.apps.maps
(for %%a in (%list%) do ( 
   adb shell "pm uninstall -k --user 0 %%a" 
))
pause
