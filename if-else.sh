#!/bin/bash
<< comment
read -p "Enter your age " age
if [[ $age -ge 18 ]]
then
	echo "adult"
else
	echo "child"
fi

comment

read -p "Enter marks " marks
if [[ $marks -gt 40 ]]
then
	echo "Top"
elif [[ $marks -gt 20 ]]
then
	echo "Mid"
elif [[ $marks -gt 10 ]]
then
	echo "less"
else
	echo "failed"
fi
