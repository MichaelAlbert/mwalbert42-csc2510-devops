#!/bin/bash

while IFS=, read -r number1 number2; do
	sum=$((number1 + number2))
	echo "$number1 + $number2 = $sum"
done <"$1"
