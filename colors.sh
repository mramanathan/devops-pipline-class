#!/bin/bash

while read -r line;
do
  echo "This is ${line} color"
done < colors.txt
