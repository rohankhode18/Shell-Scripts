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












choice=2
for num in 1 2 3 4 5 6 7 8
do
        if [[ $num -eq $choice ]]
        then
                echo "Continue"
                #break
                continue
        fi
        echo $num
done


for n in 1 2 3 4 5 6 7 8
do
        num=$(($n%2))
        if [[ $num -ne 0 ]]
        then
                #echo "Odd $n"
                continue
        fi
        echo "Even number is $n "

done


# If no arguments passed exit the script
if [[ $@ -eq 0 ]]
then
        echo "No arguments Exit"
        exit
fi

