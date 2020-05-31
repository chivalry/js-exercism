#!/usr/bin/env zsh

dir_name=$(basename "$PWD")
sed -i '' "s/xtest/test/g" $dir_name.spec.js

npm install
npm test
