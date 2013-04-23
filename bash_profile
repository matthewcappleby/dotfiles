############################
# File: .bash_profile
############################ 
# Author:
#   Matthew Appleby
#
############################

PS1="\[\e[32;1m\]\u@\h\]:\[\w\a\\]$ \[\e[0m\]\]" # customize bash prompt

export TERM=xterm-color
export PATH=/usr/local/bin:$PATH

alias myth='ssh -R 52698:127.0.0.1:52698 mappleby@myth.stanford.edu'
alias minecraft='ssh minecraft@marlana.istmein.de'
alias mg='/Applications/MotionGenesis/MotionGenesis'
alias irb='irb --simple-prompt'

alias ls='ls -GF' # ls displays with color and file/directory/link info
alias cp='cp -i'  # prompt before overwriting file
alias mv='mv -i'  # prompt before overwriting file
alias rm='rm -i'  # prompt before removing file

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
