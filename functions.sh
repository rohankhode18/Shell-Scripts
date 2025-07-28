#!/bin/bash

<< comment
# Function without parameters
function demo {
echo "Hello World"
}

demo



# Basic function (without function keyword)
show_Data() {
echo "Function called"
}

show_Data

# Reading user input from the function
function read_input(){
read -p "Enter usernmae " username
echo "Welcome ${username^^}"
}

read_input
comment


# Using arguments in the function
# $1 -> first argument
# $2 -> second
function show_args(){

	echo "your name is $1, $1 is $2 years old, Which is working in $3"

}

show_args "Sam" 32 "google"


# passing arguments to the function while calling bash script
function user_data(){
echo "Name of user is $1 which is  $2 years old"
}

user_data "Mike" 34

