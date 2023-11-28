# https://stackoverflow.com/a/1438523/
autoload -U select-word-style
select-word-style bash

# Don't add commands starting with a space to history
# https://superuser.com/a/352858
setopt HIST_IGNORE_SPACE

# Enable autocomplete
autoload -Uz compinit && compinit

# Created by `pipx` on 2023-05-19 20:34:46
export PATH="$PATH:/Users/anicol/.local/bin"

export PIP_REQUIRE_VIRTUALENV=true


# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
pyenv shell 3.12.0

# Only add ssh keys for one hour
alias ssh-add='ssh-add -t 1h'
