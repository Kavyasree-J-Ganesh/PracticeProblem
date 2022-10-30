#!/bin/bash

for ((count=0; count<5; count++))
do
	read -p "Enter 3 digit number" x
	if [ $count -eq 0 ]
        then
		min=$x
                max=$x
        else
		if [ $x -lt $min ]
		then
			min=$x
		fi
		if [ $x -gt $max ]
		then
			max=$x
		fi
       fi 
done

echo  $max
echo $min

