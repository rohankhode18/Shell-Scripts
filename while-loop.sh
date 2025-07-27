#!/bin/bash

count=1
max=10

while [ $count -le $max ]
do
	echo " Counting $count"
	let count++
done
