#!/bin/bash -x

echo "enter a number (1, 10, 100, 1000...etc): "
read n

if [ $n -eq 1 ]
then
	echo "unit"
elif [ $n -eq 10 ]
then
	echo "ten"
elif [ $n -eq 100 ]
then
	echo "hundred"
elif [ $n -eq 1000 ]
then
	echo "thousand"
elif [ $n -eq 10000 ]
then
	echo "ten of thousands"
elif [ $n -eq 100000 ]
then
	echo "hundred of thousands"
elif [ $n -eq 1000000 ]
then
	echo "a million"
else
	echo "number out of range"
fi
