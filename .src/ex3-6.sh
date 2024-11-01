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
done

tar -cvf ./$1/$1.tar ./files/*.txt

cd "./$1"
cd ..

mkdir -p "./new_folder"
tar -xvf ./$1/$1.tar -C "new_folder"
