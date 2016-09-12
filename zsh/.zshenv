# Custom configuration for ZSH environment

# Disable global completion init
skip_global_compinit=1

# Environment
export PATH="/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"

export ZSH_CUSTOM_PATH="$HOME/.zsh"
export ZSH="$ZSH_CUSTOM_PATH/oh-my-zsh"
export ZSH_CUSTOM="$ZSH_CUSTOM_PATH/custom"
export ZSHRC="$HOME/.zshrc"

export EDITOR=vim
export VIMRC="$HOME/.vimrc"

# Set proper TERM for tmux
if [ -n "$TMUX" ]; then
    export TERM=tmux-256color
else
    export TERM=xterm-256color
fi

