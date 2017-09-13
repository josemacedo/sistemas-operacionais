#!/bin/bash
file="./teste"
if [ -e $file ]; then
	echo "File exists"
else 
	echo "File does not exists"
fi 
