#!/bin/bash

echo "________________________"
echo "Welcome To UserInfo Script"

#ask for name 
 read -p "Enter your name: " name
  echo "Hello mr. $name"

#ask for age 
  read -p "Enter your age: " age 
  echo "You are $age year old"
 
#ask for favorite color
  read -p "Enter your fevorite color: " color
   echo "Your fevorite color is, $color"

#age check
   if [ $age  -ge  18 ]; then
	  echo "You are an Adult" 
   else 
	   echo "You are an Minor "
   fi

