#!/usr/bin/env bash
sudo apt udate && sudo apt install nodejs npm
sudo npm install -g pm2
pm2 stop example_app
cd ExampleApplication/
npm install
pm2 start ./bin/www --name example_app