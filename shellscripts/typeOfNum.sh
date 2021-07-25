#!/bin/ksh



echo $SHELL
#Determine the tyoe of number 
#printf "Enter a numnber\n"
#read num

num=$1

if [ $num -gt 0 ] || [ $num -gt 1 ]
then
  printf "The number is a whole number\n"
fi

