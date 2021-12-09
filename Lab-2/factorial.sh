#!/bin/sh

echo Enter any number

read n
i=1
fact=1

while [ $i -le $n ]
do
	fact=$(($i * $fact))
	i=$(($i + 1))
done

echo -e "The factorial of the entered number is $fact"
