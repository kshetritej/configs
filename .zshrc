# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

# fortune | cowsay -f daemon
# neofetch
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment export LANG=en_US.UTF-8 JAVA_HOME=/opt/jdk-21.0.4+7/
# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#
# pnpm
export PNPM_HOME="/home/tj/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
#pnpm end

# bun completions
[ -s "/home/tj/.bun/_bun" ] && source "/home/tj/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"


#ENVs
export DOTNET_ROOT=$HOME/.dotnet
#export SKIP_JDK_VERSION_CHECK=true
export PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools
export EDITOR=nvim


#mssql
export PATH="$PATH:/opt/mssql-tools18/bin"

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
alias pn="pnpm"
alias ff="fastfetch"
alias nf="neofetch"
alias gc="g++"
#git
alias g="git"
alias ga="git add"
alias gs="git status"
alias gcm="git commit -m"
alias gpsh="git push"
alias clone="git clone"


#docker 
alias dc="docker"

#docker mysqlserver
alias sserver="docker exec -it sqlserver /opt/mssql-tools18/bin/sqlcmd -S localhost"
# function git_branch() {
#     if [ -d .git ] ; then
#         printf "%s" "($(git branch 2> /dev/null | awk '/\*/{print $2}'))";
#     fi
# }
# function bash_prompt(){
#     PS1='${debian_chroot:+($debian_chroot)}'${blu}'$(git_branch)'${pur}' \W'${grn}' \$ '${clr}
# }


#applications
alias code="code"
alias vi="nvim"

#files
alias zrc="nvim ~/.zshrc"
alias loadz="source ~/.zshrc"
alias bashrc="nvim ~/.bashrc"
alias loadbash="source ~/.bashrc"
alias i3config="vi ~/.config/i3/config"




#directories
alias ..="cd .."
alias ...="cd ..; cd .."
alias ....="cd ..; cd ..; cd .."
alias cppp="cd /home/tj/Projects/cpp/"
alias projects="cd /home/tj/Projects/"
alias cds="cd /home/tj/Projects/28softwares/"
alias cdsf="cd /home/tj/Projects/28softwares/28ecommerce/ecommerce--frontend/"
alias cdsb="cd /home/tj/Projects/28softwares/28ecommerce/ecommerce--backend/"
alias dnet="cd /home/tj/Projects/dot-net/OneBottle/"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

bindkey -e
