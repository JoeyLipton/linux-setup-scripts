#!/bin/bash


# Install vim

echo "Installing vim"
yum install -y -q vim 



# Install wget

echo "Installing wget"
yum install -y -q wget 


# Install yum-utils

echo "Installing yum-utils"
yum install -y -q yum-utils 


# Install tmux
echo "Installing tmux"
yum install -y -q tmux 



# Install git
echo "Installing git"
yum install -y -q git 


# Install python (and pip)
echo "Installing python 3.7"
yum install -y -q python37





echo "If you get here there probably wasn't an error"
