#!/bin/bash

CURDIR="`dirname $0`"

# cd $CURDIR

if supervisord -c "$CURDIR/supervisord.conf" &> /dev/null
then
  echo Started supervisor.
else
  echo Already started supervisor.
fi
