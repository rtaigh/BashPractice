#!/bin/bash

if [ -f /bin/gold ]  # find gold in bin file
then
    echo "We've struck gold!"
    exit 0   # exit with success
else
    echo "no gold here :("
    exit 1 # exit with failure 
fi