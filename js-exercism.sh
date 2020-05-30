#!/usr/bin/env zsh

dir_name=$(basename "$PWD")
file_name="$dir_name.spec.js"

sed -i '' "s/xtest/test/g" $dir_name.spec.js

npm install
npm test
