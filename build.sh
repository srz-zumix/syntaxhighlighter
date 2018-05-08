#!/bin/sh

set -e

npm install
npm install -g gulp
ls
gulp setup-project
mkdir docs
gulp build --brushes=all --theme=default --output=./docs
