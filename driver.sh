#!/bin/bash

while true
do
  fswatch -1 . > /dev/null
  ./tcr.sh
done
