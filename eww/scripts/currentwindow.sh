#!/bin/bash
window=$(hyprctl activewindow -j | jq -r '.initialTitle')



if [ $window = null ]; then
  echo "Desktop";
  exit
fi;

if [[ $window =~ ^OBS.* ]]; then
  echo "OBS Studio";
  exit
fi;

if [[ $window =~ ^.*Discord ]]; then
  echo "Discord";
  exit
fi;

echo $window;
exit

