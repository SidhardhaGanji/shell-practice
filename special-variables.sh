#!/bin/bash

echo "All variables passed to the scripts: $@"
echo "All variables passed to the scripts: $*"
echo "Script name: $0"
echo "Current dirctory: $PWD"
echo "who am i? : $USER"
echo "Home directory of the user: $HOME"
echo "Process ID PID of this script: $$"

sleep 50 &
echo "PID of the last command in the background is: $!"