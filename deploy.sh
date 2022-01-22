#!/usr/bin/env sh

set -e

npm run build

cd dist

git init 
git add -A
git commit -m 'New Deployement'
git push -f git@github.com:kjaman/phonebook.git master:gh-phonebook

cd -