#!/bin/bash

read -p "enter course(devops/powerbi/java): " course

case $course in
  "devops")
    echo "go to room 126"
  ;;
  "powerbi")
    echo "go to room 127"
  ;;
  "java")
    echo "go to room 128"
  ;;
  *)
    echo "talk to Charles"
  ;;
esac

