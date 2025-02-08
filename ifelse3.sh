#!/bin/bash


cont="Yes"
while [[ $cont == "Yes" ]]; do

  echo -n "Enter the value1 : "
  read val1
  echo -n "Enter the value2 : "
  read val2

  if  (( val1<val2 )); then
    echo "$val1 is less than $val2"
  elif (( val2<val1 )); then
    echo "$val2 is less than $val1"

  elif (( val1 == val2 )); then
    echo "Both the value is equal"
  fi

  echo -n "Do you want to continue?" 
  echo "Type Yes or No."
  read cont

done

echo "Thank You"


