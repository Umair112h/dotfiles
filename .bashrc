#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# z configuration
[[ -r "/usr/share/z/z.sh" ]] && source /usr/share/z/z.sh

# Aliases
alias ls='ls --color=auto'
alias ll='ls -Alh --color=auto'
alias grep='grep --color=auto'
alias yeet='yay -Rns'
alias open='xdg-open'
alias {vim,vi,v}='nvim'

# Bash Prompt
PS1='\w:$ '

# Environment variables
export EDITOR='nvim'
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export PATH="$PATH:~/.ghcup/bin"

# Loading Pywal
(cat ~/.cache/wal/sequences &)

# Fzf integration
eval "$(fzf --bash)"

# Starship
eval "$(starship init bash)"

# fortune | cowsay -f tux
