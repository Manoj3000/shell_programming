#!/bin/bash 

for fileName in $(ls)
do
	ext=${fileName##*\.}
	case "$ext" in
		java)
			echo $fileName : java source file
		;;
		o)
			echo $fileName : object file
		;;
		sh)
			echo $fileName : shell Script
		;;
		txt)
			echo $fileName
		;;
		*)
			echo $fileName : not processed
		;;
	esac
done
