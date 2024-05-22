#!/bin/bash

WORKSPACE_NUMBER=$(hyprctl activeworkspace -j | jq .id)

WORKSPACE_MOD=$(($WORKSPACE_NUMBER % 2))

WORKSPACE=$((($WORKSPACE_NUMBER - (1 - $WORKSPACE_MOD)) / 2))

WORKSPACE_ICONS=("󰫃" "󰫄" "󰫅" "󰫆" "󰫇" "󰫈")

echo ${WORKSPACE_ICONS[$WORKSPACE]}

#echo $WORKSPACE
