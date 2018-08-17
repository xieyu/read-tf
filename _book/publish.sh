#!/bin/bash

gitbook build
git checkout  gh-pages
#git rm --cached -r .
#git clean -df
cp -r _book/* .
git add .
git commit -m "publish"
git push -u origin gh-pages
