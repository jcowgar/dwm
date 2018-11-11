#!/bin/bash

while true; do
	DT=`date +"%a, %b %d"`
	MT=`date +"%I:%M%P"`
	TT=`TZ=America/Monterrey date +"%I:%M%P"`
	ET=`TZ=America/Vancouver date +"%I:%M%P"`

	STATUS="   🕓 Eu: $ET | 🕓 Tp: $TT | 🕓 Me: $MT | 📅 $DT   "

	xsetroot -name "$STATUS"
	sleep 10
done

