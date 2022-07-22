#!/bin/bash -x

dice1Number=$((RANDOM%6+1))
dice2Number=$((RANDOM%6+1))
total=$(( $dice1Number + $dice2Number ))
echo "sum of two random dice numbers: $total"
