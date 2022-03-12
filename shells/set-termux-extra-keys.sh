#!/usr/bin/env bash
# $tPath is .termux path
# $ctermuxkey is currenttermuxkey
# backup
export $tPath = "~/desk/symlinks/termux/.termux/"

if [ ! -f $tPath/termux.backup.properties ]; then
  cp $tPath/termux.properties $tPath/termux.backup.properties
fi
# set config

for termuxkey in ${termuxkeys[@]}; do
  if [ -f $tPath/$termuxkey.properties ]; then
    if [ "$termuxkey" == "$ctermuxkey" ]; then
      cat $tPath/$termuxkey.properties >| $tPath/termux.properties
    fi
  else
    touch $tPath/$termuxkey.properties
  fi
done
echo "$ctermuxkey"

#reload
termux-reload-settings
