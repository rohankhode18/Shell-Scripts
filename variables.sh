#!/bin/bash

fname="Mike"
lname="Cato"
age=23
friends=( "Mike" "Sam" "Duke")
is_dead=false
echo "$fname $lname is now $age and has friends ${friends[*]} is dead $is_dead"

fname="Samuel"
lname="Dex"
age=45
friends=( "Tora" "EMT" "Dexter")
is_dead=true
echo "$fname $lname is now $age and has friends ${friends[*]} is dead $is_dead"
