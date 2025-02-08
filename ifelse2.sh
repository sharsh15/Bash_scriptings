#!/bin/bash

echo -n  "Enter your age: "
read age

if [ $age -gt 18 ] 
then
  echo "You are eligible for driving license"
else 
  echo "You are not eligible for driving license"
fi
