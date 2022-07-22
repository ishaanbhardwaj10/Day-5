#!/bin/bash -x

num=$((RANDOM%2))
heads=1

if [	 $num -eq $heads ]
then
	echo Heads
else
	echo Tails
fi
