#!/bin/bash
# variables

name="dexter"
is_adult=true

echo "$name and is adult $is_adult"

fname="ghost"
lname="vacaro"
age=76
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
destination="USA"
role="devops"
echo "$name favorite language is $favorite_language and current age is $age in short he is $summary and his destination is $destination which is a $role engineer"



hostname=$(hostname)
kernel=$(uname)
echo "Hostname is $hostname and kernel is $kernel"