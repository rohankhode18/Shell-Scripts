#!/bin/bash

function calc(){

echo "Select the following option"
echo "1) Add"
echo "2) Subtract"
echo "3) Division"
echo "4) Multiply"


read -p "Enter Number a " num1
read -p "Enter Number b " num2
read -p "Enter choice " choice

case $choice in 
	1) echo "$num1 + $num2 = $(( $num1 + $num2 ))";;

	2) echo "$num1 - $num2 = $(( $num1 - $num2 ))";;

	3) echo "$num1 / $num2 = $(( $num1 / $num2 ))";;

	4) echo "$num1 * $num2 = $(( $num1 * $num2 ))";;

	*) echo "Invalid input"

esac

}

calc 

