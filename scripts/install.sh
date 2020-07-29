#!/bin/bash

apt update
apt upgrade
echo "alias lint_me='npx tslint --fix -p tsconfig.json'" >> ~/.bashrc
# common
apt install -y nsnake 
apt install -y git
apt install -y terminator
apt install -y taskwarrior
apt install -y figlet
apt install -y tree
# nodejs
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt install nodejs

# vim
apt install vim
