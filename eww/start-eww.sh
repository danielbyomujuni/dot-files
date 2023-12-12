#!/bin/bash

EWW=`which eww`
## Run eww daemon if not running already
if [[ ! `pidof eww` ]]; then
	${EWW} daemon
	sleep 1
fi

## Open widgets 
run_eww() {
	${EWW} open-many \
		   topbarPrimary \
		   topbarSecondary 
}

## Launch or close widgehts accordingly
run_eww