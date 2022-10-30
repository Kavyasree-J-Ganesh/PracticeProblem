#!/bin/bash -x

read -p "Enter a number" n
sum=0

for ((count=1; count<=n; count++))
do
	fraction=$((1/$count))
	sum=$(($sum+$fraction))
done

echo $sum
