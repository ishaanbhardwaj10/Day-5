#!/bin/bash -x

read -p "Enter day: " d
read -p "Enter month: " m


if [[ $m -eq 3 && $d -gt 20 && $d -lt 32 ]] || [[ $m -eq 4 && $d -gt 0 && $d -lt 31 ]] || [[ $m -eq 5 && $d -gt 0 && $d -lt 21 ]]
then
	echo True
else
	echo False
fi

