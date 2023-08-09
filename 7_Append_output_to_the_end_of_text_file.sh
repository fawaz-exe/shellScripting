#! /bin/bash

echo -f "Enter the name of the file : \c"
read file_name
if [ -f $file_name ]
then
        if [ -w $file_name ]
        then
            echo -e "Type some text data: \n To quit press ctrl+d"
            cat >> $file_name
        else
            echo "The File do not have write persmissions"
        fi
    else
    echo "$file_name not exists"
fi