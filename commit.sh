#!/usr/bin/env bash

git add .

git stash

git pull origin master

git stash pop

git add .

git commit -m 'Auto commit and push'

git push origin master

git gc
