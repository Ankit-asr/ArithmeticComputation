#!/bin/bash

read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c

result=$(( c + a / b ))
echo "Result of $c+$a/$b is " $result
