# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="fishy"
#ZSH_THEME="nicoulaj"
ZSH_THEME="epochwolf"

# environmental variables
#export CC=/usr/bin/gcc-4.2
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:${HOME}/.bin:${HOME}/.rvm/bin"
export JAVA_HOME=$(/usr/libexec/java_home)

# Example aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"

alias gk="gitk 2> /dev/null"
alias gcom="git checkout master"
alias gcow="git checkout work"
alias gcot="git checkout test"
alias gcos="git checkout staging"
alias grbm="git rebase master"
alias grbw="git rebase work"
alias grb="git rebase"
alias rat="rake test"
alias ratu="rake test:units"
alias rati="rake test:integration"
alias ratf="rake test:functionals"
alias be="bundle exec"
# alias sshk="ssh root:23817d888fnalidu@kazan.epochwolf.com"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rvm rails3 terminalapp osx)

source $ZSH/oh-my-zsh.sh

[[ -s "${HOME}/.rvm/scripts/rvm" ]] && source "${HOME}/.rvm/scripts/rvm"

