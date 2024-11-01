#!/bin/bash

# 계산 후 정수형으로 변환
bmi=$(echo "scale=2; $2 / (($1 / 100) * ($1 / 100)) * 10" | bc)
bmi=$(printf "%.0f" "$bmi")

if [ $bmi -lt 185 ]; then
	echo "low weight"
elif [ $bmi -lt 230 ]; then
	echo "standard weight"
else
	echo "over weight"
fi


