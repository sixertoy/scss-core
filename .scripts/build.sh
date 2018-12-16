#!/bin/bash

OUTPUT_FILE=./styles.css
INPUT_FILE=./lib/styles.scss
if [ -f $OUTPUT_FILE ]; then
  rm $OUTPUT_FILE
fi

./node_modules/.bin/node-sass -r $INPUT_FILE $OUTPUT_FILE --output-style compressed

exit 0
