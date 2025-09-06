#!/bin/bash
# Author: Hareesh

usage=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

if [ $usage -gt 80 ]; then
    echo " Hareesh Alert: Disk usage is high ($usage%)"
else
    echo " Hareesh Info: Disk usage is normal ($usage%)"
fi
