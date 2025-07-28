#!/bin/bash

<< comment
# Displays file contents
while read txt
do
	echo $txt	
done < data.txt 
comment

# Read contents from csv file
# _ symbol skips rest of fields from csv file
# IFS -> Internal Field Seperator
# read command is used to store values from csv to num id name

<< comment
while IFS="," read num id name _
do
	#echo "Number is $num" 
	#echo "User id is $id"
	#echo "Username is $name"
	#OR
	echo "$num $id $name"
done < users.csv
comment

# method 2
cat users.csv | awk ' NR!=1 {print}' | while IFS="," read num id name _
do
	echo "$num $id $name"
done

