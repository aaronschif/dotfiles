#!/bin/bash

CURDIR="`dirname $0`"

# cd $CURDIR

if which xprofile > /dev/null
then
  xprofile auto
fi

if which numlockx > /dev/null; then
  numlockx on
fi

if which feh > /dev/null
then
  feh --bg-fill --randomize ~/Wallpapers/*
fi

echo Using: "$CURDIR/supervisord.conf"

if supervisord -c "$CURDIR/supervisord.conf" &> /dev/null
then
  echo Started supervisor.
else
  echo Already started supervisor.
fi
