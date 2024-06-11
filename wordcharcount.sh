#!/bin/bash
echo "enter the file name"
read FILE
NUM=1
while read shru
do
	WORDS=`echo $shru | wc -w`
	CHAR=`echo $shru | wc -c`
	echo "$NUM:NO OF WORDS: $WORDS :NO OF CHAR: $CHAR"
	NUM=$((NUM+1))
done<$FILE
