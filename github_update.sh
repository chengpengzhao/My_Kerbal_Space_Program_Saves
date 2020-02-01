#!/bin/bash

cp -r  ../CKAN .
cp -r ../saves .
git add -A
echo -n  "please enter a commit ->"
read  commit
git commit -m "$commit"
git push


