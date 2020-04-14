#!/bin/bash

git pull --rebase

while true
do
  fswatch -1 . > echo
  ./tcr.sh
done
