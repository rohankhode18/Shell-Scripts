#!/bin/bash

<< comment
# script_name $arg1 $arg2.....

# Shows total arguments passed
echo "Total number of arguments are $#"

# Display all arguments
echo "Arguments passed are $@"

# To use or display argument
echo "argument 1 is $1 and 2 $2"


# Using for loop on $@ 
for arg in $@
do
	echo "Argument is $arg" 
done


# Read contents from file passing  file as argument

for data in $@
do
	echo "************Reading File************"
	cat $data
	echo "****************Done********************"
done

comment


# Shifting arguments

echo "Name of user is $1"
shift
echo "bio is $@"
