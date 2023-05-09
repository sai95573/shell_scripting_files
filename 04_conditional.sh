#!/bin/bash

if true; then
  echo "this is inside if block"
else
  echo "this is inside else block"
fi

read -p "What is your age: " age
echo "you entered: $age"

read -p "What is your gender(m/f): " gender
echo "you entered: $gender"

if [ $age -ge 21 ]; then
  echo "you are an adult"
else
  echo "you are a kid!"
fi

if [ "$gender" == "m" ]; then
  echo "male"
else
  echo "female"
fi


echo "------ First variation -----"
if [ $age -gt 21 ] && [ "$gender" == "m" ]; then
  echo "you are a man"
elif [ $age -lt 21 ] && [ "$gender" == "m" ]; then
  echo "you are a boy"
elif [ $age -gt 21 ] && [ "$gender" == "f" ]; then
  echo "you are a woman"
elif [ $age -lt 21 ] && [ "$gender" == "f" ]; then
  echo "you are a girl"
else
  echo "not sure"
fi


echo "------ Second variation -----"
if [ $age -ge 21 ]; then
  if [ "$gender" == "m" ]; then
    echo "man"
  else
    echo "woman"
  fi
else
  if [ "$gender" == "m" ]; then
    echo "boy"
  else
    echo "girl"
  fi
fi
