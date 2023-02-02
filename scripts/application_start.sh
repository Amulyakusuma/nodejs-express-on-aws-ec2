#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R 777 /home/ubuntu/test

#navigate into our working directory where we have all our github files
cd /home/ubuntu/test

#install node modules
npm install
