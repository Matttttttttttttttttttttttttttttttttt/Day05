#!/bin/bash
numf=1
for (( i=0; i<21; i++ )); do
   ((numf+=1))
    touch fichier$numf.py
   echo "fichier " "$numf" " créé"
done

