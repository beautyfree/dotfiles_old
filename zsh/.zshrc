# Initialize shell
source "$ZSH_CUSTOM_PATH/init.sh"

# Load custom functions
source "$ZSH_CUSTOM_PATH/functions.sh"

# Load aliases
source "$ZSH_CUSTOM_PATH/aliases.sh"

# Load key bindings
source "$ZSH_CUSTOM_PATH/binds.sh"

# KeyChain
if which keychain > /dev/null; then
    eval "$(keychain --nocolor --eval --agents ssh,gpg id_rsa 2> /dev/null)"
fi

# Private stuff I do not want to share
[[ -f "$HOME/.zshrc.private" ]] && source "$HOME/.zshrc.private"

