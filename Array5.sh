#!/bin/bash -x

index=0
for (( count=11; count<=99; count=$(($count+11)) ))
do
	numbers[$index]=$count
	((index++))
done
