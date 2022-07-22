#!/bin/bash -x

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

m=$(( $a + ( $b * $c) ))
n=$(( ($a % $b ) + $c ))
p=$(( $c + ( $a / $b ) ))
q=$(( ( $a * $b ) + $c ))

numArray=( $m $n $p $q )

max=${numArray[0]}
min=${numArray[0]}


for i in ${numArray[@]}
do
if [ $max -lt $i ]
then
	max=$i
elif [ $min -gt $i ]
then
	min=$i
else
	echo "check code"
fi
done

echo "Maximum is: $max"
echo "Minimum is: $min"
