#!/bin/bash
 
FILE="/frontend/yarn.lock"
if [ -e $FILE ]; then
  echo " yarn install --frozen-lockfile"
  yarn install --frozen-lockfile
fi
echo "end."
/bin/bash