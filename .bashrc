#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\e[96m\]battery:\[\e[93m\]$(echo | cat /sys/class/power_supply/BAT1/capacity)%\[\e[91m\]\h\[\e[93m\]@\[\e[95m\]\u \[\e[93;1m\]\w \[\e[0;96m\]\$ \[\e[0m\]'

echo "
   ____           ____       __    _ ______   _  _______    
  / __ \_      __/ __ \     / /_  (_) / / /  | |/ /__  /    
 / / / / | /| / / / / /    / __ \/ / / / /   |   / /_ <     
/ /_/ /| |/ |/ / /_/ /    / / / / /_/_/_/   /   |___/ /     
\____/ |__/|__/\____(_)  /_/ /_/_(_|_|_)   /_/|_/____/      

"
alias wt="curl wttr.in"
