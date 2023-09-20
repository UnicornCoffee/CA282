#!/bin/sh

count=1


for arg in "$@";
do
    echo "$count. $arg"
    count=$((count+1))
done
