#!/bin/bash
# This Script is for checking the given input is greater than 10 or not

NUM=`ls | wc -l`
if [ $NUM -gt 10 ];
then
	ls -lrt
else  
	pwd
fi
