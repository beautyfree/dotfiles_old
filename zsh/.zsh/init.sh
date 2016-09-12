###############################################################################
# OH MY ZSH CONFIGURATION
###############################################################################

# ZSH theme
ZSH_THEME="robbyrussell"

# Use case sensitive completions.
CASE_SENSITIVE="true"

# Disable terminal auto title.
DISABLE_AUTO_TITLE="true"

# Show red dots on long completions
COMPLETION_WAITING_DOTS="true"

# How many hundreds of seconds to wait before start to manage next keystroke
KEYTIMEOUT=1

# ZSH syntax highlighters
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern root)
ZSH_HIGHLIGHT_PATTERNS+=('rm -rf *' 'fg=white,bold,bg=red')

# List of ZSH plugins
plugins=(
    docker
    vagrant
    gitfast
    autojump
    sudo
    command-not-found
    bgnotify
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
