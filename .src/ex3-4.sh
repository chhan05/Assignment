#!/bin/bash

echo "Is Linux funny? (Yes / No) : "
read ans
case $ans in
	[Yy]| [Yy][Ee][Ss] )
		echo "Yes"
		;;
	[Nn]| [Nn][Oo] )
		echo "No"
		;;
	* )
		echo "Input Yes or NO"
		;;
esac
