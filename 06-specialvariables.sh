#!/bin/bash

### special variables in shell scripting ###

echo "All the arguments passed to the script: $@"
echo "Total number of arguments passed to the script: $#"
echo "The variable of the script is: $1"
echo "Script name is: $0"
echo "Real path of the script is: $(realpath $0)"
echo "Who  is running the current script: $USER"
echo "Directory where the script is running: $PWD"
echo "Home directory of the user running the script: $HOME"
echo "PID of the current script is: $$"