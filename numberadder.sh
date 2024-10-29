#!/bin/bash

while IFS=, read -r numberX numberY; do
	sum=$((numberX + numberY))
	echo "$numberX + $numberY = $sum"
done <"$1"
