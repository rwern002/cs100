#!/bin/bash
if [ "$#" -ne 3 ]; then
	echo Wrong number of parameters. Please insert only 3
else
	if [ "$1" -gt "$2" ] && [ "$1" -gt "$3" ]; then
		echo parameter 1 is largest
	fi
	if [ "$2" -gt "$1" ] && [ "$2" -gt "$3" ]; then
		echo parameter 2 is largest
	fi
	if [ "$3" -gt "$1" ] && [ "$3" -gt "$2" ]; then
		echo parameter 3 is largest
	fi
fi	
