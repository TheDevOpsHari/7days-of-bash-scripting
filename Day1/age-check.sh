#!/bin/bash

read -p "Enter your age: " age 

  if [ $age -gt 18 ]; then
	  echo " you are an Adult"
  else 
	
	  echo " you are an Minor"
  fi


