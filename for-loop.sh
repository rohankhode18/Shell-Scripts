#!/bin/bash

for item in 21 34 "sam" 5 "Dexter"
do
	echo "$item"
done



# Iterate through names

for name in mike tora larry samuel deck
do
	echo "Name of person $name"
done



# using { }

for num in {1..10}
do
	echo "$num"
done


# Iterate values from file
# Displaying values from tools.txt
tools="/home/ubuntu/git-repo/tools.txt"
for item in $(cat $tools)
do
	echo "Name of tool is $item"
done


# for loop on arrays
arr=(12 34 62 "demo" "delta")

for item in ${arr[*]}
do
	echo $item
done


# traditional for loop use (())
names=("Samuel" "Dexter" "Jonas" "Denzel")
len=${#names[*]}
echo $len
for ((i=0;i<=$len;i++))
do
	echo "${names[$i]}"
done
