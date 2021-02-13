#!/bin/bash

print_dir(){
  dir=$1
  echo "Current DIR: $dir"
  content=$(ls $dir)
  directorys=''

  for i in $content
  do
     echo "$i"
     NewPath=$dir'/'$i
     if [ -d $NewPath ]
     then
       directorys="$directorys $NewPath"
     fi       
  done
echo "DIR's:  $directorys"
echo "-------------------------"
for i in $directorys
  do
     print_dir $i
  done
}

print_dir $1


