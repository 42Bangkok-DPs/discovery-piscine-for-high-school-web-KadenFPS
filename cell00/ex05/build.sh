#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

for folder in "$@"; do
    dir_name="ex$folder"
    mkdir "$dir_name"  
done

