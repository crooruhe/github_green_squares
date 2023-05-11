eval "$(ssh-agent -s)"
sleep 1
cd /home/code/github_green_squares
varOne=$RANDOM
echo $varOne
echo $VarOne >> README.md
ssh-add ~/.ssh/github.keygen
sleep 1
git add *
git commit -m "$varOne"
git push git@github.com:crooruhe/github_green_squares.git
