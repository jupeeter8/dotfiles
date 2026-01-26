alias hetzner="ssh -p 6342 -i ~/.ssh/hetzner jup8@95.216.164.34"
alias hugodev="rm -rf /home/ani/projects/theblog/public;hugo server --disableFastRender --buildDrafts"
alias ls='ls --color=auto'
alias grep="grep --color=auto"
alias shso="source $HOME/.bashrc"
alias vim="nvim"

# Configuration shorcuts
alias shconf="nvim $BASH_CONF"
alias alconf="nvim $ALACRITTY_CONFIG" # Defined in alacritty config file
alias asconf="nvim $AWESOME_CONFIG"

. "$HOME/.local/bin/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=$PATH:/usr/local/go/bin
