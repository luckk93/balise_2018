#!/bin/sh
sudo  git config --global user.email "luckk93@gmail.com"
sudo git config --global user.name "luckk93"

sudo git add .
sudo git commit -m "fastcommit"
sudo git pull origin master
sudo git add .
sudo git commit -m "fastcommit"
sudo git push origin master

