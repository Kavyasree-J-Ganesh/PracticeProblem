#!/bin/bash -x

count["1"]=0
count["2"]=0
count["3"]=0
count["4"]=0
count["5"]=0
count["6"]=0

selectedDie="1"

while [ ${count[ "$selectedDie" ]} -lt 10 ]
do
	selectedDie=$((RANDOM%7))
        value=${count[ "$selectedDie" ]}
        count[ "$selectedDie" ]=$(($value+1)) 
done
