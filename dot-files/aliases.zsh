# Personal aliases
alias chrome="open -a 'Google Chrome'"
alias python="python3"
alias vim="mvim -v"

# ls aliases
alias ls='ls -G'
alias ll='ls -GalF'
alias la='ls -GA'

# Grep Aliases
alias grep='grep --color'
alias fgrep='fgrep --color'
alias egrep='egrep --color'

# Git helpers
# auto-completion
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
  . /opt/local/etc/profile.d/bash_completion.sh
fi

alias gs="git status"
alias gf="git fetch"
alias gl="git pull"
alias gp="git push"
alias gpu="git push -u origin"
alias ga="git add"
alias gcm="git commit -m"
alias gb="git branch"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gbd="git branch -d"
alias gdr="git push origin --delete"
alias gm="git merge --no-edit"
alias gd="git diff"
alias grs="git reset --soft"
alias grh="git reset --hard"

# Misc aliases
alias stat="stat -x"

