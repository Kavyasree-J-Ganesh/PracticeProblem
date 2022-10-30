#!/bin/bash -x

read -p "Enter a number" n
power=1

count=0
while [ $count -le $n ]
do
	power=$(($power*2))
	echo $power
	((count++))
done
