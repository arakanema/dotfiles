export PATH=/usr/local/bin:$PATH

#conda
export PATH=~/anaconda3/bin:$PATH

#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

## rbenv
[[ -d ~/.rbenv  ]] && \
    export PATH=${HOME}/.rbenv/bin:${PATH} && \
    eval "$(rbenv init -)"

##-----##
## GCP ##
##-----##
# The next line updates PATH for the Google Cloud SDK.
source '/Users/ma/GCP/google-cloud-sdk/path.bash.inc'
# The next line enables shell command completion for gcloud.
source '/Users/ma/GCP/google-cloud-sdk/completion.bash.inc'

#alias
alias ll="ls -l"

#for bash_completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  source $(brew --prefix)/etc/bash_completion
fi

#git
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[37m\][\[\033[36m\]\u\[\033[37m\]@\h \[\033[32m\]\W\[\033[37m\]]\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
