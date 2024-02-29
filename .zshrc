# Clear the terminal screen using ANSI escape codes: \33c (ESC + 'c') and \e[3J
printf '\33c\e[3J'

# Zsh terminal prompt
PS1="%B%F{green}%n@MacBook%f$%b "

# History settings to remove duplicate lines
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS

# Add ~/.composer/vendor/bin to PATH
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/Library/PostgreSQL/16/bin:$PATH"
