#!/bin/bash

# file_name=$1

if [ -d "./$1" ]; then
	echo ""
else
	mkdir -p "./$1"
fi

for i in 0 1 2 3 4
do
	touch "./$1/file$i.txt"
	mkdir -p "./$1/file$i"
	ln -s "./$1/file$i.txt" $1/file$i/file$i.txt
done
