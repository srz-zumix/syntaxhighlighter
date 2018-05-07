#!/bin/sh

npm install
npm install -g gulp
gulp setup-project
mkdir docs
gulp build --brushes=all --theme=default --output=./docs
