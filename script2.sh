J=$#
while (( $J > 0 )) ; do
echo ${!J}
(( J=$J-1 ))
done
