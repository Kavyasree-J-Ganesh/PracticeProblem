#!/bin/bash -x

read -p "Enter a number" num
type="prime"

for ((count=2; count<=$(($num/2)); count++))
do
	if [ $(($num % $count)) -eq 0 ]
	then
		type="Non Prime"
	fi
done
echo $type
