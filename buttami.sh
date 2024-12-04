mkdir ./buttami ./buttami/"*" ./buttami/"**" ./buttami/"***" ./buttami/";;"
ls ./buttami/*
for name in ./buttami/* ; do touch "$name.txt" ; done
cp -R /usr/include ./buttami/
find ./buttami -type d
rm -r -f ./buttami/include
