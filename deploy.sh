#!/bin/bash

apt update
apt upgrade

# common
apt install -y nsnake 
apt install -y git
apt install -y terminator
apt install -y taskwarrior
apt install -y figlet

# nodejs
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt install nodejs

# vim
apt install vim

# aliases
echo "alias lint_me='npx tslint --fix -p tsconfig.json'" >> ~/.bashrc