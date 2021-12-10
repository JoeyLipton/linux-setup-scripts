#!/bin/bash

# Install vim
{
    yum install -y -q vim
    &> /dev/null
    printf "Installed vim\n"
}

# Install nano
{
    yum install -y -q nano
    &> /dev/null
    printf "Installed nano\n"
}

# Install wget
{
    yum install -y -q wget
    &> /dev/null
    printf "Installed wget\n"
}

# Install tmux
{
    yum install -y -q tmux
    &> /dev/null
    printf "Installed tmux\n"
}

# Install git
{
    yum install -y -q git
    &> /dev/null
    printf "Installed git\n"
}

# Install python (and pip)
{
    yum install -y -q python38
    &> /dev/null
    printf "Installed python38\n\n"
}

printf "If you get here there probably wasn't an error\n\n"
