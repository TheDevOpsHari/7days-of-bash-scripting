#!/bin/bash
# Author: Hareesh

read -p "Enter filename to check: " file

if [ -f "$file" ]; then
    echo " File $file exists (checked by Hareesh) "
else
    echo " File $file does NOT exist (checked by Hareesh) "
fi
