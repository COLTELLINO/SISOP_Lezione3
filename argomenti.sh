#!/bin/bash

RES=""
I=0

for (( I=2 ; $I<=$# ; I=$I+2 )) ; do
RES="${RES}${!I}";
done

for (( I=1 ; $I<=$# ; I=$I+2 )) ; do
RES="${RES}${!I}";
done

echo $RES
