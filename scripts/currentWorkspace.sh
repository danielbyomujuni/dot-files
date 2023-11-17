#!/bin/bash
workspace=$(hyprctl activeworkspace -j | jq '.name')

#echo $workspace

if [ $workspace = "\"Primary\"" ]; then
  echo 0
  exit 1
fi

if [ $workspace = "\"Secondary\"" ]; then
  echo 0
  exit 1
fi

echo 1
exit 1
