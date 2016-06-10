#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

TIMELINE=$(date +%M)
timeline="$TIMELINE"

clear

main_view() {

zenity --title="ColdSky v1.0" --text-info --html --width="347" --height="389" --url="https://github.com/alectramell/coldsky/raw/master/001.gif" --ok-label="[?]" --cancel-label="EXIT"

}

storm_view() {

zenity --title="ColdSky v1.0" --text-info --html --width="347" --height="389" --url="https://github.com/alectramell/coldsky/raw/master/002.gif" --ok-label="[?]" --cancel-label="EXIT"

}

clear

if [ $timeline -gt "45" ]
then
	storm_view
elif [ $timeline -lt "10" ]
then
	storm_view
else
	main_view
fi

clear




