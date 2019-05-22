#!/bin/bash

a=$1
b=$2
n=$a

while [[ $n -ge $a ]] && [[ $n -le $b ]]
do 
	echo -n "$n "
	(( n++ ))
done


