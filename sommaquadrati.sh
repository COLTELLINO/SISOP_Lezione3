#!/bin/bash

RIS=0;
J=1;

for I in $@ ; do
(( RIS=$RIS+($I*$I) ))
(( RIS=$RIS-J ))
(( J=$J+1 ))
done

echo $RIS
