#!/bin/bash
source ./.scripts/_base.sh

echo -e "\033[32mWatching SASS files\033[m"

./node_modules/.bin/node-sass --recursive $INPUT_FILE $OUTPUT_FILE --watch --output-style=compressed
