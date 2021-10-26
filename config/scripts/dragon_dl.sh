#!/bin/sh

url=$(dragon-drag-and-drop -t -x)

if [ ! -z $url ]; then
  printf "File Name: "
  name=""
  while [ -z $name ] || [ -e $name ]
  do
    read name
    if [ -e $name ]; then
      printf "File already exists, overwrite (y|n):"
      read ans

      if [ $ans = "y" ]; then
        break
      else
        printf "File Name: "
      fi
    fi
  done

  printf "$url"
  [ ! -z $name ] && curl -o "$name" $url || exit 1
else
  exit 1
fi

