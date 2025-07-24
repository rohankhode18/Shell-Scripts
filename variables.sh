#!/bin/bash

fname="Mike"
lname="Cato"
age=23
echo "$fname $lname is now $age"

# Command Substitution (Runs command in subshell)
todays_date=$(date)
echo "$todays_date"
