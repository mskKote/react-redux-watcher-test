#! /bin/bash

# edit file
echo "T" >> ./docs/test.txt

# Commit name
name="Testing"
if [ -n "$1" ]; then
    name=$1
fi

# Git interaction
git add .
git commit -m "$name"
git push