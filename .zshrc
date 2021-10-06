# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/blad/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias dcfg='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
# alias hx='/usr/bin/helix'
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

PATH=$PATH:$HOME/.cargo/bin

eval "$(starship init zsh)"
