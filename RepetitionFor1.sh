#!/bin/bash -x

read -p "Enter a number" num
power=1
echo $power

for ((count=1; count<num; count++))
do
	power=$(($power*2))
	echo $power

done
