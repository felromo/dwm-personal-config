#!/usr/bin/env sh
# Script to start dwm in loop

while true; do
		/home/anomaly/Scripts/dwm-status
    	sleep 2
done &

#while true; do
#	dwm >/dev/null
#	# to log stderrors to a file
#	# dwm 2> ~/Build/dwm/dwm.log
#done
