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

echo $window;
exit

