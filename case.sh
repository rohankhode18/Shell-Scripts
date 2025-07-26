#!/bin/bash

echo "Enter the following options"
echo "a) Show OS info"
echo "b) Show KERNEL info"
echo "c) Show /etc/hosts"
echo "d) Show date"

read option


case $option in 

	a) 
		echo "Showing OS INFO"
		cat /etc/*release*
		;;
	b)
		echo "KERNEL info"       
		uname -a
		;;
	c)
		echo "hosts file configuration"       
		cat /etc/hosts
		;;
	d)
	       	echo "Todays date and time"
		date
		;;
	*) echo "not a valid input"
esac
	
