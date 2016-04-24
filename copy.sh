#!/bin/bash

if [[ $# -eq 0 ]] ; then
    echo 'Where to copy to !?'
    exit 1
fi

if [ ! -d "$1" ]; then
  echo "$1 is not a directory !"
    exit 1
fi

echo "copying to $1"

cp -r client collections i18n lib packages private public readme server  $1
cp -r .gitignore LICENSE README.md start.sh copy.sh $1


