#!/bin/bash

#src/test.sh
EXPECTED="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./src/app'('test'))")

if ["$OUTPUT" == "$EXPECTED" ]; then

echo "test passed"

exit 0 

else 

echo "test Failed! Expected '$EXPECTED' but got '$OUTPUT'"

exit 1

fi