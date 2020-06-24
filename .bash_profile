

# Aliases
# ------------------- BASH --------------------
alias bashr=". ~/.bash_profile"
alias bashe="code ~/.bash_profile"
alias bashc="cat ~/.bash_profile"

# ------------------- Apache ------------------
alias apacher="sudo apachectl graceful"
alias apachee="sudo code /etc/apache2/other/clodagh.conf"
alias apachec="cat /etc/apache2/other/clodagh.conf"

# ------------------- Misc --------------------
alias ll="ls -la"
alias cd..="cd .."
alias ..="cd.."
alias hh="history | grep"
alias h="history"

alias kj="killall -9 java"
alias myip="curl http://ipecho.net/plain; echo"

# ------------------ Projects -----------------
alias clodagh="cd ~/workspaces/clodagh"


git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\u@\[\033[32m\]\w\[\033[33m\]\$(git_branch)\[\033[00m\]\$ " 