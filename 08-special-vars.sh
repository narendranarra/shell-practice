#! /bin/bash

echo "All variables passed to the script: $@"
echo "No of variables passed to the script: $#"
echo " script name: $0"
echo "PID of the script: $$"
echo "current working directory: $PWD"
echo "current home dir: $HOME"
echo "current user: $USER"
echo "current shell: $SHELL"
sleep 10 &
echo "PID of last command: $!"
