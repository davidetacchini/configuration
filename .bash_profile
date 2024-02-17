export BASH_SILENCE_DEPRECATION_WARNING=1
export CLICOLOR=1
export PS1="\[\e[32m\]\u@\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]$ \[$(tput sgr0)\]"
export EDITOR="vim"
export SHELL="/bin/bash"
export CC=/usr/bin/clang
export LANG="en_US.UTF-8"
export TERMINFO_DIRS=$TERMINFO_DIRS:$HOME/.local/share/terminfo
export NVM_DIR="$HOME/.nvm"
export HOMEBREW_BUNDLE_FILE="$HOME/brew/Brewfile"

export PATH="/opt/homebrew/opt/python@3.11/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.10/bin:$PATH"
export PATH="/opt/homebrew/opt/sbin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"

[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # Loads nvm

alias vi="nvim"

eval "$(/opt/homebrew/bin/brew shellenv)"
