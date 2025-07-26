#!/bin/bash


read -p "Enter your age " age
read -p "Enter your country " country

# &&
if [[ $age -ge 18 ]]  && [[ $country == "india" ]]
then
	echo "You can vote"
else
	echo "you can't vote"
fi


# || 
if [[ $age -le 18 ]] || [[ $country == "USA" ]]
then
	echo "Child"
else
	echo "Adult"
fi

# cond1 && cond2 || cond3
# Ternary (one line if)
[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
