#!/bin/bash

cd $(dirname $0)/..
echo "Serving `pwd`..."

echo "Loading config..."
source config/local_config.sh
PROJECT=$(basename `pwd`)
echo "Obsidian source is expected to be $OBSIDIAN_SRC/$PROJECT/"

cp config/quartz.config.ts quartz/
cd quartz

npm i
npx quartz build --directory "$OBSIDIAN_SRC/$PROJECT/" --serve
