#!/bin/bash
tar -cvf mon_archive.tar.gz *.txt
mkdir extraction
mv mon_archive.tar.gz extraction/
cd extraction
tar -xvf mon_archive.tar.gz

