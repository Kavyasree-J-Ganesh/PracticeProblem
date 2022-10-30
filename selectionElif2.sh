#!/bin/bash -x

dayCheck=$((RANDOM%7))

if [ $dayCheck -eq 0 ]
then
        echo "Sunday"
elif [ $dayCheck -eq 1 ]
then
        echo "Monday"
elif [ $dayCheck -eq 2 ]
then
        echo "Tuesday"
elif [ $dayCheck -eq 3 ]
then
        echo "Wednesday"
elif [ $dayCheck -eq 4 ]
then
        echo "Thursday"
elif [ $dayCheck -eq 5 ]
then
        echo "Friday"
else
        echo "Saturday"
fi


