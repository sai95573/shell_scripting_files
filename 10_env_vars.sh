#!/bin/bash

echo "Environment variables example"

INPUT_DIR=${INPUT_DIR:-"defaultvalue"}

echo "INPUT_DIR=[${INPUT_DIR}]"


name="murali"
num=${NUM_OF_TIMES:-"3"}
for ((i=0; i<$num; i++)); do
  echo $name
done
