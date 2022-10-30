#!/bin/bash -x

money=100;
loss=0;
gain=1;

while [[ $money -gt 0 && $money -lt 200 ]]
do
	bet=$((RANDOM%2))
	if [ $bet -eq $loss ]
	then
		((money--))
	else
		((money++))
	fi
done
