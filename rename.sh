#i!/usr/bin/env bash

filename=$1

symbols='][)(》《【】'
words=''

echo $filename | sed "s/[$symbols]//g" | sed "s/Official Music Video//g"
