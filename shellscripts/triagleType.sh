#!/bin/bash

#printf "Enter the length of the side1\n: "
s1=$1
#printf "Enter the length of the side2\n: "
s2=$2
#printf "Enter the length of the side3\n: "
s3=$3



function triangleType {
s3=5
echo $PATH
if [ $s1 -gt 0 ] && [ $s2 -gt 0 ] && [ $s3 -gt 0 ]
then
	if [ $s1 -eq $s2 ] && [ $s3 -eq $s2 ] 
	then
	  printf "Equilateral triangle"
	elif [ $s1 -eq $s2 ] || [ $s3 -eq $s2 ] || [ $s1 -eq $s3 ]
	then
	  printf "Isoceles triangle"
	else
	  printf "scalen triagle"
	fi
fi
}

triangleType
