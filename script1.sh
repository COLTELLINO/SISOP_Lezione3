I=1

while (( $I<=$# )); do
echo  ${!I}
(( I=$I+1 ))
done

./script2.sh $@
