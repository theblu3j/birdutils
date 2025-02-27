#/bin/bash

center() {
  termwidth="$(tput cols)"
  padding="$(printf '%0.1s' -{1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}

echocmd() {
    echo "Executing: $@"
    "$@"
}

fetchbase () {
	center " Dōmo arigatō, Mr. Roboto "
	echo -e " "
	fastfetch	
}


start() {
  if [ "$HOSTNAME" = "astro" ]; then
  printf ${LIGHTCYAN}
  fetchbase
  elif [ "$HOSTNAME" = "mini" ]; then
  printf ${LIGHTCYAN}
  fetchbase
  printf ${LIGHTCYAN}
  center "Checking updates"
  checkupdates
  printf ${NOCOLOR}
  else
  printf ${LIGHTPURPLE}
  fetchbase
  fi
}

ps1() {
if  [$CONTAINER_ID == ""]; then
  PS1='[\W]\$ '
else
  PS1='$CONTAINER_ID:[\W]\$ '
fi
}

HOSTNAME="$(uname -n)"

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

alias yay='paru'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias grub-refresh='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias cat='bat'

alias error='journalctl -r -p err'
alias logf="journalctl -f"
alias badssh="sudo journalctl -u sshd.service -r | grep -i 'invalid\|failed\|password\|did' | less"
ps1
start
