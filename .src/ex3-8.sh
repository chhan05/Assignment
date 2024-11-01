#!/bin/bash

if [ -f "DB.txt" ]; then
	echo ""
else
	touch "./DB.txt"
	echo "--My Friends--" >> DB.txt
fi

echo "$1 $2" >> DB.txt
