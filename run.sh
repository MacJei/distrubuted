#!/usr/bin/env bash

echo "# distrubuted" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/ahbpp/distrubuted.git
git push -u origin master
