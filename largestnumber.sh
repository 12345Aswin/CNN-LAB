#!/bin/bash
 
read -p "Enter a number 1: " num1
read -p "Enter a number 2: " num2
read -p "Enter a number 3: " num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
echo "largest number is :$num1"

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
echo "largest number is :$num2"

else
echo "largest number is :$num3"
fi

OUTPUT:

Enter a number 1: 6
Enter a number 2: 8
Enter a number 3: 9
largest number is :9

