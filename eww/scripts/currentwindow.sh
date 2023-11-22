#!/bin/bash
window=$(hyprctl activewindow -j | jq -r '.initialTitle')

if [ $window = null ]; then
  echo "Desktop";
else
  echo $window;
fi;
