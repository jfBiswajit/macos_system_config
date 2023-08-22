# Zsh terminal prompt
PS1="%B%F{green}%n@MacBook%f$%b "

# History settings to remove duplicate lines
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS

# Path
export PATH="$HOME/.composer/vendor/bin:$PATH"
