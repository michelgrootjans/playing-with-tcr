#!/bin/bash

git pull --rebase

while true
do
  fswatch -o . | xargs -n1 -I{} ./tcr.sh
done
