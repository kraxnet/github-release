#!/bin/sh
if ! [ "$1" ]; then
  /bin/sh
else
  exec "$@"
fi
