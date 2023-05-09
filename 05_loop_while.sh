#!/bin/bash

read -p "enter your name: " name
read -p "how many times to print: " num

while([ $num -gt 0 ]);do
  echo $name
  num=$((num-1))
done

while true; do
  if [ $num -gt 0 ];then
    echo $name
    num=$((num-1))
  else
    break
  fi
done

