\ifndef CONSTANTS
\define CONSTANTS
export red_bold cyan_bold white_bold reset yellow_bold white
red_bold="$(tput setaf 1)$(tput bold)"
cyan_bold="$(tput setaf 6)$(tput bold)"
yellow_bold="$(tput setaf 3)$(tput bold)"
white_bold="$(tput setaf 15)$(tput bold)"
white="$(tput setaf 15)"
reset="$(tput sgr0)"
\endif
