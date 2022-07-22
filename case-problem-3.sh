#!/bin/bash -x

read -p "Enter number: " n

case $n in
		1 )
			echo "unit"
		;;
		10 )
			echo "ten"
		;;
		100 )
			echo "hundred"
		;;
		1000 )
			echo "thousand"
		;;
		10000 )
			echo "ten of thousand"
		;;
		100000 )
			echo "hundred of thousand"
		;;
		1000000 )
			echo "million"
		;;
		*)
			echo "Number out of range, try again!"
		;;
esac
