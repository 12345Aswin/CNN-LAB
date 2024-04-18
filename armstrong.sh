#!/bin/bash

read -p "Enter a number: " number

num_digits=${#number}
sum=0
temp=$number

while [ $temp -gt 0 ]; do
    digit=$((temp % 10))
    power=1
    for (( i=1; i<=$num_digits; i++ )); do
        power=$((power * digit))
    done
    sum=$((sum + power))
    temp=$((temp / 10))
done
if [ $sum -eq $number ]; then
    echo "$number is an Armstrong number."
else
    echo "$number is not an Armstrong number."
fi

OUTPUT:

Enter a number: 3
3 is an Armstrong number.

