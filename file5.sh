#!/bin/bash
NUM=`ls | wc -l`
if [ $NUM -gt 10 ];
then
	ls -lrt
else  
	pwd
fi
