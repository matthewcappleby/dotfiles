############################
# File: .bash_profile      #
############################ 
# Author:                  #
#   Matthew Appleby        #
#                          #
############################

#PS1="\[\u@\h\]:\[\w\a\]$ " # customize bash prompt

green=$(tput setaf 2)
blue=$(tput setaf 4)
bold=$(tput bold)
reset=$(tput sgr0)
PS1='\[$green$bold\]\u@\h\[$reset\]:\[$blue$bold\]\w\[$reset\]\$ '

export TERM=xterm-color
export PATH=/usr/local/bin:$PATH

alias myth='ssh -R 52698:127.0.0.1:52698 mappleby@myth.stanford.edu'
#alias minecraft='ssh minecraft@marlana.istmein.de'
#alias mg='/Applications/MotionGenesis/MotionGenesis'
alias irb='irb --simple-prompt'
alias vi='vim -u NONE'

alias ls='ls -GF' # ls displays with color and file/directory/link info
alias cp='cp -i'  # prompt before overwriting file
alias mv='mv -i'  # prompt before overwriting file
alias rm='rm -i'  # prompt before removing file

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
