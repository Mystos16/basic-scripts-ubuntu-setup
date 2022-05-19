#!/bin/bash

sudo apt-get install mongodb -y
sudo apt-get install php -y
sudo apt-get install ngnix -y
sudo systemctl start ngnix
sudo systemctl enable ngnix
