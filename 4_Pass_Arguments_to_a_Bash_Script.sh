#! /bin/bash

echo $1 $2 $3 "> echo $1 $2 $3"
echo $0 #prints the name of the shell script

args=("$@")

echo ${args[1]} ${args[2]} ${args[3]} ${args[0]}

echo $@

echo $#
