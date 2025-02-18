#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# z configuration
[[ -r "/usr/share/z/z.sh" ]] && source /usr/share/z/z.sh

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias yeet='yay -Rns'
alias open='xdg-open'
alias {vim,vi,v}='nvim'

PS1='\w:$ '
export EDITOR='nvim'
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export TERM=xterm-256color
(cat ~/.cache/wal/sequences &)

fortune | cowsay -f tux
