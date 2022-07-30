export PATH="/usr/local/opt/python@3.9/bin:$PATH"
export PATH="/usr/local/opt/python@3.10/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export CC=/usr/bin/clang
export EDITOR="vim"
export LANG="en_US.UTF-8"
export NVM_DIR="$HOME/.nvm"
    [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
export CLICOLOR=1
export PS1="\[\e[32m\]\u@\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]$ \[$(tput sgr0)\]"
export TERMINFO_DIRS=$TERMINFO_DIRS:$HOME/.local/share/terminfo

source ~/.custom_commands.sh
alias config="/usr/bin/git --git-dir=$HOME/.config.git/ --work-tree=$HOME"
