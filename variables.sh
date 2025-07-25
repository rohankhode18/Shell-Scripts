#!/bin/bash

# variables
name="dexter"
is_adult=true

echo "$name and is adult $is_adult"

fname="Mike"
lname="Cato"
age=23
echo "$fname $lname is now $age"

# Command Substitution (Runs command in subshell)
todays_date=$(date)
echo "$todays_date"

# Constants variable (cannot be changed)
readonly username="delta"
echo "$username"

# examples
name="Samuel"
age=32
favorite_language="python"
summary="chilling"
echo "$name favorite language is $favorite_language and current age is $age in short he is $summary"