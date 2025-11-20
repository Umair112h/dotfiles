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
alias yeet='paru -Rns'
alias open='xdg-open'
alias {vim,vi,v}='nvim'
alias reading-mode='~/.local/scripts/reading-mode.sh'
alias coolinstaller="paru -Slq | fzf -m --preview 'paru -Si {1}' --preview-window=bottom:60% | xargs -r sudo paru -S"

# Bash Prompt
PS1='\w:$ '

# GnuPG
GPG_TTY=$(tty)
export GPG_TTY

# Environment variables
export EDITOR='nvim'
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export PATH="$PATH:/home/$USER/.ghcup/bin"
export MANPAGER='nvim +Man!'

# Loading Pywal
(cat ~/.cache/wal/sequences &)

# Fzf integration
eval "$(fzf --bash)"

# Starship
eval "$(starship init bash)"

# fortune | cowsay -f tux

HISTCONTROL=ignoredups
