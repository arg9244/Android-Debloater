@echo off 
set list=com.google.android.youtube com.google.android.inputmethod.latin com.mi.android.globalFileexplorer com.android.thememanager com.google.android.apps.maps com.xiaomi.mipicks com.miui.videoplayer com.miui.android.fashiongallery com.google.android.googlequicksearchbox com.google.android.tts com.facebook.appmanager com.xiaomi.account com.mipay.wallet.in com.xiaomi.payment com.google.ar.lens com.miui.mishare.connectivity com.mipay.wallet.id com.xiaomi.midrop com.miui.cloudservice com.miui.miservice com.xiaomi.glgm com.miui.screenrecorder com.miui.micloudsync com.android.fileexplorer com.facebook.services com.miui.huanji com.google.android.projection.gearhead com.facebook.system com.android.hotwordenrollment.xgoogle com.android.hotwordenrollment.okgoogle com.mi.globalbrowser com.miui.player com.miui.compass com.miui.notes com.android.soundrecorder
(for %%a in (%list%) do ( 
   adb shell "pm uninstall -k --user 0 %%a" 
))
pause
