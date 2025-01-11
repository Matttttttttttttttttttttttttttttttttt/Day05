#!/bin/bash
curl -O https://raw.githubusercontent.com/yesinteractive/dadjokes/refs/heads/master/controllers/jokes.txt 
mv jokes.txt telechargements/
cd telechargements

if [ -e "jokes.txt" ]; then
  echo "le fichier existe"
else
  echo "le fichier n'existe pas"
fi

cat jokes.txt

