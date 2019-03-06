#!/bin/bash

# This is a sample script to print the prime numbers bw 1 and 100

i=2

rem=1

echo "Enter a number"

read num

if [ $num -lt 2 ]

then

echo "$num is not prime"

exit 0

fi

while [ $i -le `expr $num / 2` -a $rem -ne 0 ]

do

rem=`expr $num % $i`

i=`expr $i + 1`

done

if [ $rem -ne 0 ]

then

echo "$num is prime"

else

echo "$num is not prime"

fi 
