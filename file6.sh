#!/bin/bash


NUM1=$1
NUM2=$2
NUM3=$3

if [ $NUM1 -gt $NUM2 ] && [ $NUM1 -gt $NUM3 ];
then
	echo "$1 is big"
elif [ $NUM2 -gt $NUM1 ] && [ $NUM2 -gt $NUM3 ];
then
	echo "$2 is big"
else
	echo "$3 is big"
fi
