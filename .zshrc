printf '\33c\e[3J'
PS1="%B%F{green}%n@MacBook%f$%b "

setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS

export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.2/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.2/sbin:$PATH"
export PATH="/opt/homebrew/opt/mysql@8.4/bin:$PATH"
