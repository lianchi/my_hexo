#!/bin/bash

hexo generate
rm -rf ../../lianchi.github.io/*
cp -r public/* ../../lianchi.github.io
cd ../../lianchi.github.io
git add .
git commit -m "update"
git push origin master
