#!/bin/bash
cd /home/code/github_green_squares/ghub
var=$RANDOM
username=$1
pw=$2
echo $var >> README.md
sleep 1
git add -A
git commit -m "$var"
git push https://$username:$pw@github.com/crooruhe/github_green_squares.git --all
