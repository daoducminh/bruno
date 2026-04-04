#!/usr/bin/env bash

git checkout main
git pull
git checkout release
git rebase main
git push -f
