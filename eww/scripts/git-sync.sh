#!/bin/bash 
alacritty --class floating -e /bin/bash -c "cd ~/Software\ Development/Git-Sync; printf \"\e[0;34mSyncing Git Repos\e[1;37m\n\"; python sync.py ;printf \"\e[1;32mCOMPLETED!\n\e[1;36m\";  read -rsp $'Press any key to continue...\n' -n 1 key"
