#!/bin/bash -x

numberCheck=$((RANDOM%10))

if [ $numberCheck -eq 1 ]
then
	echo "One"
elif [ $numberCheck -eq 2 ]
then
	echo "Two"
elif [ $numberCheck -eq 3 ]
then
        echo "Three"
elif [ $numberCheck -eq 4 ]
then
        echo "Four"
elif [ $numberCheck -eq 5 ]
then
        echo "Five"
elif [ $numberCheck -eq 6 ]
then
        echo "Six"
elif [ $numberCheck -eq 7 ]
then
        echo "Seven"
elif [ $numberCheck -eq 8 ]
then
        echo "Eight"
elif [ $numberCheck -eq 9 ]
then
        echo "Nine"
else
	echo "Zero"
fi
