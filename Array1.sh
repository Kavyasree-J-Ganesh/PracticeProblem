#!/bin/bash -x

for ((count=0; count<10; count++))
do
	numCheck=$((RANDOM%999))
	number[$count]=$numCheck
done

