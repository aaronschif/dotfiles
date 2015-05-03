#!/bin/bash

function slave_message {
  echo
  local d=`date +'%e'`
  cal -h | sed "s/$d /^bg(white)^fg(black)$d^fg()^bg() /"
}

function message {
  date '+%T - %a %e %b %y'
}

(
  while true
  do
    echo -n '^tw()'
    message | tr -d "\n"
    echo -e "\n^cs()"
    slave_message
    sleep .1
  done
) | dzen2 -sa c -h 20 -x 1200 -tw 240 -w 240 -p -ta c -l 9 -fn 'Ubuntu Mono' # -y 900

# echo foo | dzen2 -tw 1440 -p
