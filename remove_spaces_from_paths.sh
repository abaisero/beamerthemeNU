#!/bin/bash

if [ $# != 1 ]; then
  echo "exactly one argument must be given"
  exit 1
fi

starting_point=$1
shift

find $starting_point -depth -name "* *" | rename 's/ /__/g'

exit 0
