#!/bin/bash -x

read -p "Enter a number" Num

case $Num in
	1)
		echo "Unit"
			;;
	10)
		echo "Ten"
			;;
	100)
		echo "Hundred"
			;;
	1000)
		echo "Thousand"
			;;
	*)
		echo "Random Number"
			;;
esac
