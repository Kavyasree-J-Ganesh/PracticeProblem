#!/bin/bash -x

read -p "Enter a number" n
factorial=1

for ((count=1; count<=n; count++))
do
	factorial=$(($factorial*$count))
done

echo $factorial

