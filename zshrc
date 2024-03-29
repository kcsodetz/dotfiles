# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/kcsodetz/.oh-my-zsh

eval `dircolors /home/kcsodetz/.dir_colors/dircolors`

export TERM="xterm-256color"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="af-magic"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
 HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig='cd;vim .zshrc'
alias ohmyzsh="mate ~/.oh-my-zsh"
alias h='cd /mnt/c/Users/Ken\ Sodetz'
alias c='cd /mnt/c/Users/Ken\ Sodetz/Code'
alias onedrive='cd /mnt/c/Users/Ken\ Sodetz/OneDrive'
alias cls='clear'
alias e='exit'
alias sshlab='ssh sodetz@data.cs.purdue.edu'
alias sshpod='ssh sodetz@pod4-3.cs.purdue.edu'
alias sshpi='ssh pi@10.0.1.10'
alias sshpihome='ssh pi@10.0.1.25'
alias chrome='/mnt/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe'
alias word='/mnt/c/Program\ Files\ \(x86\)/Microsoft\ Office/root/Office16/WINWORD.EXE'
alias pdf='/mnt/c/Program\ Files/SumatraPDF/SumatraPDF.exe'
alias spotify='/mnt/c/Users/Ken\ Sodetz/AppData/Roaming/Spotify/Spotify.exe'
alias np='/mnt/c/Program\ Files\ \(x86\)/Notepad++/notepad++.exe'
alias restart='/mnt/c/Windows/System32/shutdown.exe /r'
alias shutdown='/mnt/c/Windows/System32/shutdown.exe /s'
alias here='/mnt/c/Windows/explorer.exe'
alias school='cd /mnt/c/Users/Ken\ Sodetz/OneDrive/Documents/School/Sophomore\ Year\ Classes'
alias dl='cd /mnt/c/Users/Ken\ Sodetz/Downloads'
alias mnt='cd /mnt'
