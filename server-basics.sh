#!/bin/bash

sudo apt-get install curl -y
sudo ufw default deny
sudo ufw limit ssh
sudo ufw allow http
sudo ufw allow https
