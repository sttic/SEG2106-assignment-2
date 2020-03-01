#!/bin/sh

inotifywait -q -m -e close_write --format %e "$1" |
while read events; do
  make $2
done
