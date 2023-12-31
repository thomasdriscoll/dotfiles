[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
alias ip=' ip -color=auto'
alias vim=nvim
export LESS='-R --use-color -Dd+r$Du+b$'
export PS1="${HOST} %d %% "
source /usr/share/nvm/init-nvm.sh
alias sys-git='/usr/bin/git --git-dir=/home/$(whoami)/.cfg/ --work-tree=/home/$(whoami)'

### Add github ssh
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github
