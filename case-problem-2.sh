#!/bin/bash -x

read -p "Enter a number between 1 and 7, inclusively: " n

case $n in
		1 )
			echo "Sunday"
		;;
		2 )
			echo "Monday"
		;;
		3 )
			echo "Tuesday"
		;;
		4 )
			echo "Wednesday"
		;;
		5 )
			echo "Thursday"
		;;
		6 )
			echo "Friday"
		;;
		7 )
			echo "Saturday"
		;;
		*)
			echo "Oops! Enter a number between 1 and 7 and try again!"
		;;
esac
