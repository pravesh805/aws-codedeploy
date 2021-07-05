#!/bin/bash
cd /home/ubuntu/aws-codedeploy
NODE_ENV=production pm2 start index.js -f
