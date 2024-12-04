set -a
NOMIFILES="$@"
set +a
./stampaargs2.sh $# ${NOMIFILES} 
