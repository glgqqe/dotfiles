export ZSH="$HOME/.oh-my-zsh/"
export WINEDEBUG=-all
export WINEFSYNC=1
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="bira"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(fast-syntax-highlighting
        zsh-autosuggestions
        sudo
        copypath
        copyfile
        dirhistory
        archlinux
        vi-mode
        timer)

source $ZSH/oh-my-zsh.sh

# Set aliases
alias maint="sh $HOME/.bin/maintenance.sh"
alias sysupg="sh $HOME/.bin/upgrade-system.sh"
alias ls="lsd"
alias mira="sshpass -p i1o23fgXT6wQU8J ssh root@107.161.154.164"
alias sub="sshpass -p iM5fD5gN8eoQ ssh root@45.8.93.170"
alias rw="~/.bin/random-background.sh"

export PATH=$PATH:/home/celtic/.millennium/ext/bin
___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi
export TERMCMD='kitty -e "terminal filechooser"'
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
