#!/bin/bash
echo "Enter directory name"
read dir
echo "Enter file name"
read file
mkdir $dir
ls
cd $dir
touch $file
ls