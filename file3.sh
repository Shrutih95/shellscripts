#!/bin/bash
#This Script is for checking given input is equal to 5 or not 

NUM=$1


if [ $NUM -eq 5 ];
then 
	echo "$NUM is equal to 5"
	ls -lrt
fi
