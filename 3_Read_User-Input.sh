#!/bin/bash

# echo "Enter name : "
read name1 name2 name3
echo "Names : $name1 ,$name2 , $name3"

read -p "username : " user_var
read -sp "password: " pass_var
echo
echo "username : $user_var"
echo "password : $pass_var"

echo "Enter names: "
read -a names
echo "Names : ${names[0]},${names[1]},${names[2]}"

echo "Enter name : "
read
echo "Name: $REPLY"

