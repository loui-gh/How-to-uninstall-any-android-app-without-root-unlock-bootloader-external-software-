PURPOSE: Remove as much junk apps as you can from your phone. You can help yourself at setup by not electing to install the reccommended list of apps, but for all the other pre-installed apps you can use this method.
NOTE: If you have stuff on your phone, create an image of it first. I did this with a fresh, new phone, so I didn't need to make a backup.

BEFORE RUNNING THIS SCRIPT:
- install adb on your computer
- Enable developer mode on phone by going to Settings > About Phone > Software Information and tapping on the build number seven times
- Enable USB debugging by going to Settings > Developer Options

CUSTOMISE YOUR SCRIPT by running
$ adb shell
$ pm list packages 

To find all the packages you want to remove, e.g. "pm list packages facebook" returns all the facebook packages, which you can copy and paste into your own script.
If you don't know the package name, look it up on Google Play in your browser, then click on the package. The URL will give you the name, e.g. Gmail: com.google.android.gm
from: https://play.google.com/store/apps/details?id=com.google.android.gm

There's also a great lists of packages from these xda threads:
https://forum.xda-developers.com/t/how-to-debloat-adb-the-ultimate-adb-debloating-thread-for-the-s20-u-series.4089089/
https://forum.xda-developers.com/t/adb-to-remove-built-in-apps.3932377/

If you make a boo-boo, just reinstall using:
$ cmd package install-existing
Remember, you can do this because you're not messing around at root level, one of the advantages of using this method.

Resources
https://forum.xda-developers.com/t/making-a-simple-adb-shell-script.4312377/
https://www.androidsage.com/2022/04/11/remove-bloatware-uninstall-system-apps-from-any-android/
https://adbshell.com/commands/adb-uninstall
https://stackoverflow.com/questions/92802/what-is-the-linux-equivalent-to-dos-pause
https://dev.to/real_sahilgarg/how-to-uninstall-and-reinstall-play-store-without-root-3lff
