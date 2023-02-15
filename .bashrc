#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\e[0;31m\h\e[0m\e[0;32m@\e[0m\e[1;35m\u\e[0m \e[1;32m\W\e[0m \e[1;36m\$\e[0m "

echo "
   ____           ____       __    _ ______   _  _______    
  / __ \_      __/ __ \     / /_  (_) / / /  | |/ /__  /    
 / / / / | /| / / / / /    / __ \/ / / / /   |   / /_ <     
/ /_/ /| |/ |/ / /_/ /    / / / / /_/_/_/   /   |___/ /     
\____/ |__/|__/\____(_)  /_/ /_/_(_|_|_)   /_/|_/____/      

"
alias wt="curl wttr.in"
