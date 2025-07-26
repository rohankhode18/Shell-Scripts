#!/bin/bash


# using increment operator
a=23
let a++
echo $a

# using let command for performing operations
b=3
let a=2*$b
echo $a

let sum=2+2*3/3
echo $sum

# using $(()) syntax
let a=1
let b=32

# $((a++))
# echo $a

echo "Multiplication is $(($a+$b))"
