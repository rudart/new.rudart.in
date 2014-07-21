#!/bin/bash

rvm use 2.0-dev
git pull
rm -rf build
cd src/site
jekyll build