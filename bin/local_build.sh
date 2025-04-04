#!/bin/bash

cd $(dirname $0)/..
echo "Building `pwd`..."

echo "Loading config..."
source config/local_config.sh
PROJECT=$(basename `pwd`)
echo "Obsidian source is expected to be $OBSIDIAN_SRC/$PROJECT/"

rsync -av --delete --exclude=".obsidian/" "$OBSIDIAN_SRC/$PROJECT/" src/

cp config/quartz.config.ts quartz/
cd quartz

npm i
npx quartz build --directory ../src/ --output ../docs/
