#!/bin/bash

cout="Yes"
while [[ $cout == "Yes" ]]; 
do	
  for i in {1..99};
  do
    if (( i % 11 == 0 )); then
      echo "the double digit same number is $i."
      break
    fi
  done
echo -n "Do you want to find the next double-digit same number? "  
echo "Type Yes or No"
read cout

done

echo "Thank you"
