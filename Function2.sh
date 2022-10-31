#!/bin/bash -x

read -p "Enter the first number" x
read -p "Enter the second number" y

function checkPalindrome(){
  if [[ $1 -eq $2 ]]
  then 
	echo "Palindrome"
  else
	echo "Not palindrome"
  fi
}


result="$( checkPalindrome $x $y )"
