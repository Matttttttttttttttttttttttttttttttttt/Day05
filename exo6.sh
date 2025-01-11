#!/bin/bash
file=test.txt

if [ -e "$file" ]; then
  echo "le fichier existe"
else
  echo "le fichier n'existe pas"
fi
