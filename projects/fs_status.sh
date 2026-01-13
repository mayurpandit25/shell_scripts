#!/bin/bash

# MONITORING THE FREE FS SPACE DISK & SEND ALER ON EMAIL

FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sdd" | awk '{print $5}' | tr -d %)

TO="mayur@gmail.com"

if [[ $FU -ge 5 ]]
then
	echo "Warning, disk space is low - $FU %" | mail -s "Disk SPACE ALERT !" $TO 
else
	echo "All good"
fi
