#!/bin/bash

if [ "$#" -eq 2 ] && [ "$1" == "-d" ] && [ -d $2 ]
then
	echo "Disk usage in our directory"
	sudo du -h --max-depth=1 "$2" | sort -rh | head 
fi

if [ "$#" -eq 2 ] && [ "$1" == "-n" ]
then
	n=8
	chosen_dir="$2"
	echo "The top $n entries by default base on disk usage:"
	sudo du -h --max-depth=1 "$chosen_dir" | sort -rh | head -n "$n"

elif [ "$#" -eq 3 ] && [ "$1" == "-n" ] && [ "$2" -gt 0 ]
then
	n="$2"
	choosen_dir="$3"
	echo "Top $n write disk usage:"
	sudo du --max-depth=1 "$choosen_dir" | sort -rh | head -n "$n"
fi

