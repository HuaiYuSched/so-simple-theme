#!/bin/bash
cd $PWD 
bundle exec jekyll build
git add .
git commit -m "add some content"
git push -u origin master
cd ../
cd HuaiyuSched.github.io
git add .
git commit -m "add some content"
git push -u origin master
