#!/bin/bash

#rvm use 2.0
git pull
rm -rf build
cd src/site
jekyll build