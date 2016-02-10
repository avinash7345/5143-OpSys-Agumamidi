#!/bin/bash
file=$1
file=${file%.*}_`date +%m-%d-%y`.${file#*.}
echo $file
cat $1 > $file
