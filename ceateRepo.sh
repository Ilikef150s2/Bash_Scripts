#!/bin/bash


echo "# Bash_Scripts" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Ilikef150s2/Bash_Scripts.git
git push -u origin main
