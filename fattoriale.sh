#!/bin/bash
NUM=1
NUM2=2
while(( $NUM<=$1 )); do (( NUM2=$NUM2*$NUM )) 
(( NUM=$NUM+1 )) 
done
echo $NUM2
