#!/bin/sh

[ $# -ne 1 ] && { echo "Usage: $0 <file>"; exit 1; } #check only 1 command line arg
file="$1" #firt arg is one to check
[ -f "$file" ] && exit 0 || exit 1 #check regular file and exit accordingly
