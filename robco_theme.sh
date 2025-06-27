#!/bin/bash

# Display RobCo-style banner on interactive shells
if [ -n "$PS1" ]; then
    clear
    figlet -c "ROBCO INDUSTRIES"
fi

# Green-on-black style prompt
export PS1="\[\e[0;32m\][\u@ROBCO \W]\\$ \[\e[0m\]"

