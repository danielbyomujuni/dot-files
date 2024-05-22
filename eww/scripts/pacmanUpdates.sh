#!/bin/bash

AUR_UPDATES=$(paru -Qua | wc -l)
PACMAN_UPDATES=$(checkupdates | wc -l)

echo $PACMAN_UPDATES:$AUR_UPDATES
