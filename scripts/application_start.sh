#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R 777 /var/www/html/server

#navigate into our working directory where we have all our github files
cd //var/www/html/server

#install node modules
npm install

#start our node app in the background
npm start node.js
