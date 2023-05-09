#!/bin/bash

read -p "enter your name: " name
read -p "how many times to print: " num

#for i in {0..5}; do
#  echo $name
#done

for ((i=0; i<$num; i++)); do
  echo $name
done
