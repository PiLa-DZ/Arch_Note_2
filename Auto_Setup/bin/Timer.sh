#! /bin/bash

a=$1

while ((a > 0)); do
	sleep 1
	a=$(( a-1 ))
	clear
	echo "Timer --> $(( a / 60)):$(( a % 60))"
done

notify-send -t 0 "Timer is finish 😍"
echo "Timer is finish 😍"
