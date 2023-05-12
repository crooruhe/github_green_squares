#!/bin/bash
cd /home/code/github_green_squares/ghub
varOne=$RANDOM
username=$1
pw=$2
echo $VarOne >> README.md
sleep 1
git add *
git commit -m "$varOne"
git push https://$username:$pw@github.com/crooruhe/github_green_squares.git --all
