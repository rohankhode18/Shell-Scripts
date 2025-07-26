#!/bin/bash
str="this is mike from houston"

# Total length of string
str_len=${#str}
echo "Total length of string is $str_len"
# all characters to UPPERCASE
echo "${str^^}"

# all characters to lowercase
echo "${str,,}"

# replace word or character from string

echo "${str/m/s}"
status=${str/mike/samuel}
echo "$status"


# Slice character from string
echo " ${str:5:10} "