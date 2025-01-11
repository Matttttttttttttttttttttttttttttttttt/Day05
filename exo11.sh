#!/bin/bash
read -p "entrez un commit " cmsg

if [ "$cmsg" == "" ]; then
  echo "MAIS IL FAUT UN MSG GIGAFAT"
else 
  echo ":)"
fi

git add . && git commit -m "$cmsg" && git push origin main 

if [ ! -d ".git"=0 ]; then
  echo "EXTREMELY FATAL ERROR omg"
   exit 1
fi

