#!/bin/bash

main() {
  termwidth="$(tput cols)"
  padding="$(printf '%0.1s' -{1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}

main "$1"

# has to be run as bash
