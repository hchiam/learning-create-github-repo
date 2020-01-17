#!/bin/bash

curl -u 'hchiam' https://api.github.com/user/repos -d '{"name":"learning-create-github-repo", "description":"Create a GitHub repo from CLI."}'
git remote add origin 'git@github.com:hchiam/learning-create-github-repo.git'
git add .
git commit -m "Set up repo"
git remote set-url origin https://github.com/hchiam/learning-create-github-repo.git
git push --set-upstream origin master
echo; echo -------; echo;
git status
