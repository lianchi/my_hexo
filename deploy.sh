#!/bin/bash

hexo generate
cp -R public/* ../../lianchi.github.io
cd ../../lianchi.github.io
git add .
git commit -m "update"
git push origin master
