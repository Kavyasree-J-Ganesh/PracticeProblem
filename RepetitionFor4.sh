#!/bin/bash -x

function prime(){
n=$1;
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
}


for((count=20;count<30;count++))
do
	result="$( prime $count )"
done



