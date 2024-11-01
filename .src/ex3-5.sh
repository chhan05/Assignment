#!/bin/bash

echo "프로그램을 시작합니다."

list_files() {
	echo "함수 안으로 들어왔습니다."

	local input=$1
	if [ -n "$input" ]; then
		ls "$input"
	else
		ls
	fi
}

list_files "$1"

echo "프로그램을 종료합니다."
