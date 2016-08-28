#!/bin/bash

apt-get update && apt-get upgrade -y
apt-get install git tmux fish -y

git config --global user.name "Robert Goheen"
git config --global user.email "goheen@gmail.com"
