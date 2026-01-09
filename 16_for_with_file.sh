#!/bin/bash

# GETTING VALUES FROM FILE names.txt

FILE="/root/shell_scripts/names.txt"

for name in $( cat $FILE )
do 
	echo "Name is $name"
done
 
