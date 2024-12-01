#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'
alias yeet='yay -Rns'
alias dark='killall mpvpaper || mpvpaper -o loop eDP-1 ~/Videos/_.mp4 &'
alias open='xdg-open'
alias {vim,vi,v}='nvim'

PS1='\w:$ '
export EDITOR='nvim'

fortune | cowsay -f tux
