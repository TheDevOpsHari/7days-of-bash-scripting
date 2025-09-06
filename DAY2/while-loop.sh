#!/bin/bash
# Author: Hareesh

count=1
echo " Welcome Hareesh, this is a while loop demo!"
while [ $count -le 5 ]
do
    echo "Hareesh count = $count"
    count=$((count+1))
done
