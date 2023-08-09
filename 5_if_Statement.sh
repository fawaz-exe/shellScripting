#! /bin/bash

count=10
word=abc
a=a

if [ $count -eq 10 ]
then
echo "conditon is true"
fi

if [ $count -ne 9 ]
then
echo "conditon is true"
fi

if [ $count -gt 9 ]
then
echo "conditon is true"
fi

if [ $count > 9 ]
then
echo "conditon is true"
fi

if (($count >= 9)) 
then
echo "conditon is true"
fi

if [ $word == "abcc" ] # = also works as string comparison, I know weird.
then
echo "conditon is true"
fi

if [[ $a < "b" ]]
then
echo "conditon is true"
fi

if [[ $a == "b" ]]
then
echo "conditon is true"
elif  [[ $a == "a" ]]
then
echo "condition a is true"
else
echo "condition is false"
fi

