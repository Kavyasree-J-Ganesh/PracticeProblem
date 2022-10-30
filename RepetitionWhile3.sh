#!/bin/bash -x

head=0;
tail=1;
headCount=0;
tailCount=0;

while [[ $headCount -lt 11 && $tailCount -lt 11 ]]
do
	coinFlip=$((RANDOM%2))
	if [ $coinFlip -eq $head ]
	then
		((headCount++))
	else
		((tailCount++))
	fi
done
