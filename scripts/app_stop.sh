#!/bin/bash
cd /home/ec2-user/app
export NVM_DIR="/home/ec2-user/.nvm" 
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
sudo npm install -g pm2
pm2 stop index.js
