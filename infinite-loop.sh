#!/bin/bash


# Infinite loop using while loop
# loop run at interval of 1 second
while true
do
	echo "Infinite loop"
	sleep 1s
done

# for loop infinite loop

for (( ;; ))
do
	echo "for loop"
	sleep 2s
done
