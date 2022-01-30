#!/bin/bash

tty -s || exec konsole -e "$0" "$@"

path=/home/Development
linkPath=$path/Electron/ApplicationTest/lib
targetPath=$path/NodeJS

if [[ ! -L "$linkPath" ]]; then
    ln -s "$targetPath" "$linkPath"
    echo "Link has been created"
else
    echo "Link exists already"
fi

read -n 1 -s -r -p "(Press any key to end)"
