#!/bin/bash
# Author: Hareesh

echo " Hello Hareesh, welcome to your personal calculator! "

read -p "Enter first number: " a
read -p "Enter second number: " b

echo "Choose operation (+ - * /): "
read op

case $op in
    +) echo "Hareesh says: Result = $((a+b))" ;;
    -) echo "Hareesh says: Result = $((a-b))" ;;
    \*) echo "Hareesh says: Result = $((a*b))" ;;
    /) 
        if [ $b -eq 0 ]; then
            echo "Hareesh warns: Division by zero not allowed!"
        else
            echo "Hareesh says: Result = $((a/b))"
        fi
        ;;
    *) echo "Invalid operation, Hareesh!" ;;
esac
