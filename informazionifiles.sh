for f in * ; do echo "file is $f" ; ls -ld $f ; done ; if (( $? != 0 )) ; then echo "errore" ; fi ; done
