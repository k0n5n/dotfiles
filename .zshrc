# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# Auto completion settings
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
setopt COMPLETE_ALIASES

# Prompt settings
autoload -Uz promptinit
promptinit
