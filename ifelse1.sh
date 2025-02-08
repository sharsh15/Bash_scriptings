#!/bin/bash

echo -n "Enter the number: "
read num

if [ $num -gt 5 ]
then
  echo "$num is greater than 5."
else
  echo "$num is lesser than 5."
fi
