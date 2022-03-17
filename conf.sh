rm -rf ~/Desktop/*.mp4 ~/Desktop/*.webloc
killall cfprefsd
killall Dock
sleep 2
cp -rf ~/mytools/com.apple.dock.plist ~/Library/Preferences/com.apple.dock.plist
cp -rf ~/mytools/com.apple.screensaver.plist ~/Library/Preferences/com.apple.screensaver.plist
cp -rf ~/mytools/com.apple.systempreferences.plist ~/Library/Preferences/com.apple.systempreferences.plist
sleep 2
killall cfprefsd
killall Dock
~/mytools/Cleaner_42.sh > /dev/null
