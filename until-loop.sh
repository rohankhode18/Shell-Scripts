#!/bin/bash


a=4

until [[ $a -eq 1 ]]
do
	echo "Value of a is $a"
	let a--
done
