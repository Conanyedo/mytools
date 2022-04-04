#!/bin/sh

mv ~/Library/Application\ Support/Knowledge/.TIG/.lmaktab/* ~/Desktop
mv ~/Library/Application\ Support/Knowledge/.TIG/.ta7milat/* ~/Downloads
rm -rf ~/Library/Application\ Support/Knowledge/.TIG
rm -rf ~/Library/LaunchAgents/com.local.hh.plist
hidutil property --set '{"UserKeyMapping":[]}'
echo "matb9ach tkhli session m7lola hhh" > ~/.zsh_history