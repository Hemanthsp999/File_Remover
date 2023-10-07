#!/bin/bash

## Enter the absolute path
echo Enter the Path of the file

read Path

## Access the specified path using cd command
cd $Path

## Enter the file that you want to delete
echo Enter the File to remove

read f_Name

## storing searched file in the var temp
da= find $f_Name

if ($da); then
    rm $f_Name
    echo "$f_Name File removed Successfully"

else
    echo file does not exist or you entered wrong path 
fi
