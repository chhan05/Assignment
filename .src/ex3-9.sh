#!/bin/bash

if [ -f "DB.txt" ]; then
	grep "$1" "DB.txt"
else
	echo "단어 \"$1\"이(가) 존재하지 않습니다."
fi

