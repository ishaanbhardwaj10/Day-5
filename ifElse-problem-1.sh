#!/bin/bash -x

num1=$((RANDOM%900+100))
num2=$((RANDOM%900+100))
num3=$((RANDOM%900+100))
num4=$((RANDOM%900+100))
num5=$((RANDOM%900+100))

numArray=( $num1 $num2 $num3 $num4 $num5 )

echo ${numArray[@]}

min=${numArray[0]}
max=${numArray[0]}

for i in "${numArray[@]}"
do
	if [ $i -gt $max ]
	then
		max=$i
	fi

	if [ $i -lt $min ]
	then
		min=$i
	fi
done

echo "Max is: $max"
echo "Min is: $min"
