#!/bin/bash

yum install -y vim wget yum-utils tmux git python38 

echo "alias ls='ls -l'" >> ~/.bashrc

source .bashrc

echo "If you get here there probably wasn't an error"
