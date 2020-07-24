@echo off 
set list=com.xiaomi.mipicks com.miui.msa.global com.miui.cloudservice com.miui.cloudbackup com.xiaomi.glgm com.xiaomi.payment cn.wps.xiaomi.abroad.lite com.xiaomi.midrop com.miui.yellowpage com.miui.android.fashiongallery com.android.browser com.google.android.videos com.google.android.music com.google.android.apps.photos com.google.android.youtube com.google.android.apps.tachyon com.google.ar.lens com.google.android.googlequicksearchbox com.google.android.apps.wellbeing com.facebook.services com.facebook.system com.facebook.appmanager com.android.wallpaper.livepicker com.android.dreams.phototable com.miui.msa.global com.android.stk com.android.stk2 com.mi.globalbrowser com.miui.huanji com.mipay.wallet.in com.miui.videoplayer com.miui.player com.mi.android.globalFileexplorer com.miui.notes com.miui.miservice com.xiaomi.midrop com.android.thememanager com.google.android.apps.maps com.google.android.projection.gearhead com.miui.compass com.android.soundrecorder com.miui.screenrecorder
(for %%a in (%list%) do ( 
   adb shell "pm uninstall -k --user 0 %%a" 
))
pause
