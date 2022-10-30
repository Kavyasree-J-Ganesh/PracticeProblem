#!/bin/bash -x

read -p "Enter a month" month
read -p "Enter a date" date

if [[ $month == "March" && $date -gt 20 ]]
then
	echo "True"

elif [[ $month == "April" ]]
then
	echo "True"

elif [[ $month == "May" ]]
then
	echo "True"
elif [[ $month == "June" && $date -lt 20 ]]
then
	echo "True"
else
	echo "False"
fi
