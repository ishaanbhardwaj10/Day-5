#!/bin/bash -x

read -p "Enter year: " y
year4=$(($y%4))
year100=$(($y%100))
year400=$(($y%400))

if [[ "$year4" -eq "0" && "$year100" -eq "0" && "$year400" -eq "0" ]] || [[ "$year4" -eq "0" && "$year100" -ne "0" ]]
then
	echo "Its a leap year"
else
	echo "Not a leap year"
fi
