#!/bin/bash


#exec is used to call a cmdline function in a seperate script.
#Here, ret is the return value of whoami
ret=$(exec whoami) 
echo "you are ${ret}"