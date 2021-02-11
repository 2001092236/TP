#!/bin/bash
x=$(ls)
j=0
for i in $x
do
    ((j++))
    echo "#$j : $i"
done
