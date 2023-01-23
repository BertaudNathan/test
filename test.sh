#!/bin/bash
if [[ -e "/home/vboxuser/Documents/cour5/test.txt" ]]; then
	echo "this file exist"
	var=$(cat test.txt)
	var2=$(($var+1))
	echo $var2 > "/home/vboxuser/Documents/cour5/test.txt"
else
	echo "this file doesn't exist"
	touch test.txt	
	echo 0 > "/home/vboxuser/Documents/cour5/test.txt"
fi
