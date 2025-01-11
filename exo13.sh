#!/bin/bash
util=$(df -h / | grep '/' | head -n 1 | tr -s ' ' | cut -d ' ' -f 5 | tr -d '%')

if (( $util >  90 )); then
   echo "il te reste 10% fais gaffe !!!!"
else
   echo "bah il te reste de la place ça vaaaaa"
fi
