#!/bin/bash

cd $(dirname $0)/..
echo "Building `pwd`..."

rsync -av --delete --exclude='.obsidian' ~/Documents/obsidian/5parsecs/ src/
cd ../quartz

eval `/home/linuxbrew/.linuxbrew/bin/brew shellenv`
npx quartz build --directory ../5parsecs/src/ --output ../5parsecs/docs/
