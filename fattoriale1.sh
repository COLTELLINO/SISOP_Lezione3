#!/bin/bash
NUM=1

while (( $RIS <= $1 )) ; do
(( RIS = $RIS*$NUM ))
(( NUM = $NUM + 1 ))
done

echo $NUM2 
