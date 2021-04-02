export HOMEBREW_CASK_OPTS="--appdir=/Applications"
alias dv='cd ~/Development/'
export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export HOMEBREW_NO_AUTO_UPDATE=1
