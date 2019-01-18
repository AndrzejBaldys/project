#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo apt-get update -y
sudo apt-get upgrade -y
sudo ufw enable
sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443
sudo ufw allow ssh
sudo ufw allow http
sudo ufw allow https
sudo ufw reload
sudo apt-get install openssh.server

