#!/bin/bash -x

tail=0
head=1
coinFlip=$((RANDOM%2))

if [ $coinFlip -eq $tail ]
then
	echo "Tails"
else
	echo "Heads"
fi
