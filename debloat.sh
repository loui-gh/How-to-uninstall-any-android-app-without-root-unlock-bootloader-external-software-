#!/bin/bash
cd [INSERT FILE PATH TO platform-tools FOLDER HERE]
adb devices
read -n1 -rsp "Is device listed? If not or \"unknown\", kill this script and check that USB debugging is enabled on your phone. Refer to Readme and resources for more info. Otherwise hit Enter to continue script."

#bixby
adb shell "pm uninstall  --user 0 com.samsung.android.app.settings.bixby"
adb shell "pm uninstall  --user 0 com.samsung.systemui.bixby2"
adb shell "pm uninstall  --user 0 com.samsung.android.bixby.service"
adb shell "pm uninstall  --user 0 com.samsung.android.bixby.agent"
adb shell "pm uninstall  --user 0 com.samsung.android.bixbyvision.framework"
adb shell "pm uninstall  --user 0 com.samsung.android.bixby.wakeup"


#facebook
adb shell "pm uninstall  --user 0 com.facebook.services"
adb shell "pm uninstall  --user 0 com.facebook.katana"
adb shell "pm uninstall  --user 0 com.facebook.system"
adb shell "pm uninstall  --user 0 com.facebook.appmanager"

#gmail
adb shell "pm uninstall  --user 0 com.google.android.gm"

#chrome
adb shell "pm uninstall  --user 0 com.android.chrome"

#Google
adb shell "pm uninstall  --user 0 com.google.android.googlequicksearchbox"

#GoogleDrive
adb shell "pm uninstall  --user 0 com.google.android.apps.docs"

#youtube
adb shell "pm uninstall  --user 0 com.google.android.youtube"
adb shell "pm uninstall  --user 0 com.google.android.apps.youtube.music"

#Google Play
#adb shell "pm uninstall  --user 0  com.android.vending"

#AR
adb shell "pm uninstall  --user 0  com.samsung.android.visionarapps"
adb shell "pm uninstall  --user 0  com.samsung.android.aremoji"
adb shell "pm uninstall  --user 0  com.samsung.android.aremojieditor"
adb shell "pm uninstall  --user 0  com.samsung.android.ardrawing"
adb shell "pm uninstall  --user 0  com.samsung.android.arzone"
adb shell "pm uninstall  --user 0  com.sec.android.mimage.avatarstickers"
adb shell "pm uninstall  --user 0  com.samsung.android.app.camera.sticker.facearavatar.preload"
adb shell "pm uninstall  --user 0  com.samsung.android.livestickers"
adb shell "pm uninstall  --user 0  com.sec.android.app.pink"
adb shell "pm uninstall  --user 0  com.samsung.android.stickercenter"
adb shell "pm uninstall  --user 0  com.samsung.android.scan3d"

#Samsung game launcher
adb shell "pm uninstall --user 0 com.samsung.android.game.gamehome"
adb shell "pm uninstall --user 0 com.samsung.android.game.gametools"
adb shell "pm uninstall --user 0 com.samsung.android.game.gos"

#Microsoft Onedrive
pm uninstall --user 0 com.microsoft.skydrive

#Other Samsung crap
adb shell "pm uninstall  --user 0 com.samsung.android.app.galaxyfinder"
adb shell "pm uninstall  --user 0 com.samsung.android.themestore"
adb shell "pm uninstall  --user 0 com.samsung.android.calendar"
adb shell "pm uninstall  --user 0 com.samsung.android.app.tips"
adb shell "pm uninstall  --user 0 com.samsung.android.app.spage"
adb shell "pm uninstall  --user 0 com.samsung.android.service.health"
adb shell "pm uninstall  --user 0 com.samsung.android.location"
adb shell "pm uninstall  --user 0 com.samsung.android.mdecservice"
adb shell "pm uninstall  --user 0 com.samsung.crane"
adb shell "pm uninstall  --user 0 com.samsung.android.ardrawing"
adb shell "pm uninstall  --user 0 com.samsung.android.ipsgeofence"
adb shell "pm uninstall  --user 0 com.samsung.android.themecenter"
adb shell "pm uninstall  --user 0 com.samsung.android.server.wifi.mobilewips"
adb shell "pm uninstall  --user 0 android.autoinstalls.config.samsung"
adb shell "pm uninstall  --user 0 com.samsung.android.coldwalletservice"
adb shell "pm uninstall  --user 0 com.samsung.android.container"
adb shell "pm uninstall  --user 0 com.samsung.android.biometrics.app.setting"
adb shell "pm uninstall  --user 0 com.samsung.android.allshare.service.fileshare"
adb shell "pm uninstall  --user 0 com.samsung.android.game.gos"
adb shell "pm uninstall  --user 0 com.samsung.android.forest"
adb shell "pm uninstall  --user 0 com.samsung.android.hdmapp"
adb shell "pm uninstall  --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload"
adb shell "pm uninstall  --user 0 com.samsung.android.stickercenter"
adb shell "pm uninstall  --user 0 com.samsung.android.beaconmanager"
adb shell "pm uninstall  --user 0 com.samsung.internal.systemui.navbar.gestural_no_hint"
adb shell "pm uninstall  --user 0 com.samsung.android.samsungpass"
adb shell "pm uninstall  --user 0 com.samsung.android.scloud"
adb shell "pm uninstall  --user 0 com.samsung.android.app.soundpicker"
adb shell "pm uninstall  --user 0 com.samsung.android.app.updatecenter"
adb shell "pm uninstall  --user 0 com.samsung.android.app.sharelive"

#Other google crap
adb shell "pm uninstall  --user 0 com.google.android.apps.photos"
adb shell "pm uninstall  --user 0 com.google.android.videos
adb shell "pm uninstall  --user 0 com.google.android.apps.tachyon"



