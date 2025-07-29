#!/bin/bash

# Check if file exist 

file="/home/ubuntu/git-repo/users.csv"

if [[ -f $file ]]
then
	echo "File Exist"
else
	echo "File does not exist"
fi


# Check if directory exist 
directory="/home/ubuntu/git-repo"
if [[ -d $directory ]]
then
	echo "Directory exist"
else
	echo "Directory does not exist"
fi



# Check file does not exist using ! before -f
# ex - if [[ ! -f $file ]]

# Check directory does not exist using ! before -d
# ex - if [[ ! -d $file ]]
