#!/bin/bash

# quick script to look for unneeded packages while looking nice and colorful
# with a warning included for any of my friends that remove the listed packages willy nilly to automatically absolve myself of guilt

# center script
center() {
  termwidth="$(tput cols)"
  padding="$(printf '%0.1s' -{1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}

# COLORS COLORS COLORS COLORS
NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'


printf ${GREEN}
center "Checking for unneeded packages"
printf "${LIGHTGREEN}" ; pacman -Qqtd
printf "${YELLOW}\n\nWARNING: DOUBLE CHECK THESE BEFORE REMOVAL\nYOU HAVE BEEN WARNED\n${NOCOLOR}"
