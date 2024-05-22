#!/bin/bash


process_id=`/bin/ps -fu $USER| grep "eww" | grep -v "grep" | awk '{print $2}'`
echo $process_id
eww kill
sh ~/.config/eww/start-eww.sh
echo started eww

kill $process_id
