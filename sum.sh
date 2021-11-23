!#/bin/bash

ARGS=$@

SUM=0
for ARG in $ARGS;
  do
    (( SUM+=$ARG ))
  done

echo "The Sum of $ARGS is $SUM"
