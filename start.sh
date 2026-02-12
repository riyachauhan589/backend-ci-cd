#!/bin/bash
cd /home/ec2-user/backend
npm install
nohup node app.js > output.log 2>&1 &
