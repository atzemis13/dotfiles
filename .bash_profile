eval "$(pyenv init -)"
source ~/.git-completion.bash


. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

alias emacs="/usr/local/Cellar/emacs/25.3/bin/emacs -nw"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/charles/google-cloud-sdk/path.bash.inc' ]; then source '/Users/charles/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/charles/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/charles/google-cloud-sdk/completion.bash.inc'; fi

export PS1=" \[\033[34m\]\u@\h \[\033[33m\]\w\[\033[31m\]\[\033[00m\] $ "
