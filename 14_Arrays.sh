#! /bin/bash

os=('ubuntu' 'windows' 'kali')

echo "${os[@]}";

echo "${!os[@]}";

echo "${#os[@]}"

os[3]='mac';

echo "${os[3]}";

echo "${os[@]}";

unset os[2]

echo "${os[@]}";