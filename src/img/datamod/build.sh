#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

shopt -s nullglob
echo $DIR
cd $DIR
for f in *.gv
do
  #dot -Tps2 $f > tmp.ps
  #ps2epsi tmp.ps ${f%.*}.eps
  dot -Teps $f > ${f%.*}.eps
done
#rm tmp.ps
