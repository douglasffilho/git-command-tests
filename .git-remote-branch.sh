git add .
git stash
git pull
git checkout -b $1
git push -u origin $1
git stash apply
git stash drop
