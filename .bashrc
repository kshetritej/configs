#ENVs
export DOTNET_ROOT=$HOME/.dotnet
#export SKIP_JDK_VERSION_CHECK=true
export PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools
export EDITOR=nvim


#common commands
alias o="xdg-open"
alias q="exit"
alias c="clear"
alias h="history"
alias cs="clear;ls"
alias p="cat"
alias pd="pwd"
alias lsa="ls -a"
alias lsl="ls -l"
alias t="time"
alias k="kill"
alias null="/dev/null"

#git
alias g="git"
alias ga="git add"
alias gs="git status"
alias gcm="git commit -m"
alias clone="git clone"

#applications
alias code="code-insiders"
alias vi="nvim"
alias astud="exec /opt/android-studio/bin/studio.sh"

#files
alias bashrc="nvim ~/.bashrc"
alias loadbash="source ~/.bashrc"


#directories
alias ..="cd .."
alias ...="cd ..; cd .."
alias ....="cd ..; cd ..; cd .."
alias cppprojects="cd /home/tj/Projects/cpp/"
alias projects="cd /home/tj/Projects/"
alias cds="cd /home/tj/Projects/28softwares/"

