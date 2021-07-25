#!/bin/bash

fcount=0

for ftype in {l,c,b,s,d,p}
do
fcount=`find / -type $ftype |wc -l`
printf "$ftype $fcount\n"
done
