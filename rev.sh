#!/bin/bash -x

echo "enter number"
read number

rev=0
i=0

while [ $number -gt 0 ]

do

i=$(($number % 10))

rev=$((($rev*10)+$i))

number=$(($number/10))

done

echo $rev
