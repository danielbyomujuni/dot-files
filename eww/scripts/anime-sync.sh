#!/bin/bash 
alacritty --class floating -e /bin/bash -c "cd ~/Downloads/LatestReleases/Anime-Sorter; printf \"\e[0;34mSyncing New Episodes\e[1;37m\n\"; python main.py ;printf \"\e[1;32mCOMPLETED!\n\e[1;36m\";  read -rsp $'Press any key to continue...\n' -n 1 key"
