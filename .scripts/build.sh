#!/bin/bash
source ./.scripts/_base.sh

echo -e "\033[32mBuilding SASS files\033[m"

if [ -f $OUTPUT_FILE ]; then
  rm $OUTPUT_FILE
fi

./node_modules/.bin/node-sass --recursive --output-style=compressed $INPUT_FILE $OUTPUT_FILE

exit 0
