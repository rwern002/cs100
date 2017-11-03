#!/bin/bash
a=(7 0 3 2 9 6 5 1 4 8)
length=${#a[@]}
for ((i=0; i<length-1; ++i))
do
	for ((j=$i+1; j<length; ++j))
	do
		if [ "$j" -lt "$i" ]; then
			temp=$j
			j=$i
			i=$temp
		fi
	done
done
for ((k=0; k<length; ++k))
do
	echo $k
done	
