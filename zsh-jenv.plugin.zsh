#!/usr/bin/env zsh
# shellcheck disable=SC1090

# See: https://github.com/jenv/jenv

if [ ! -d "$HOME/.jenv" ]; then
    git clone https://github.com/jenv/jenv.git $HOME/.jenv
fi

PATH="$HOME/.jenv/bin:$PATH"

# Activate jEnv
eval "$(jenv init -)"

