#!/bin/bash

#create our working directory if it doesnt exist
DIR="/var/www/html/server"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi
