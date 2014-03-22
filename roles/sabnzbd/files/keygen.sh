#!/bin/bash

if [ $# -ne 1 ]; then
  exit 1
fi

keyfile=/home/aargh/.sabnzbd/${1}

function generate_key {
  epoch=`date +%s`;
  rand=`od -An -N3 -i /dev/random`
  m=$rand$epoch
  echo $m | md5sum | cut -f 1 -d ' ' > $keyfile
  get_key
}

function get_key {
  cat $keyfile
  exit
}

if [ ! -f $keyfile ]; then 
  generate_key
else
  get_key
fi
