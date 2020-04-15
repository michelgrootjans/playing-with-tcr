#!/bin/bash

git pull --rebase

while true
do
  fswatch -0 . > /dev/null
  ./tcr.sh
done
