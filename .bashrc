#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
alias ip=' ip -color=auto'
alias vim=nvim
export LESS='-R --use-color -Dd+r$Du+b$'
source /usr/share/nvm/init-nvm.sh
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/thomas/.cfg/ --work-tree=/home/thomas'
