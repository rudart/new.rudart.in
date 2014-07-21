#!/bin/bash

git pull
rm -rf build
cd src/site
jekyll build