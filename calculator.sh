#!/bin/bash

function calc(){
while true
do
echo "Select the following option"
echo "1) Add"
echo "2) Subtract"
echo "3) Division"
echo "4) Multiply"
echo "5) Exit"

read -p "Enter choice " choice

if [[ $choice -eq 5 ]]
then
	break

fi
read -p "Enter Number a " num1
read -p "Enter Number b " num2

case $choice in 
	1) echo "$num1 + $num2 = $(( $num1 + $num2 ))";;

	2) echo "$num1 - $num2 = $(( $num1 - $num2 ))";;

	3) echo "$num1 / $num2 = $(( $num1 / $num2 ))";;

	4) echo "$num1 * $num2 = $(( $num1 * $num2 ))";;

	*) echo "Invalid input"

esac
done
}

calc 

