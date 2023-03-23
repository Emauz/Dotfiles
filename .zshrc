# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

### Aliases ###

alias cht="cht.sh"
alias i3config="vim $HOME/.config/i3/config"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
