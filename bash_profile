############################
# File: .bash_profile
############################ 
# Author:
#   Matthew Appleby
#
############################


export TERM=xterm-color

alias myth='ssh -R 52698:127.0.0.1:52698 mappleby@myth.stanford.edu'
alias minecraft='ssh minecraft@marlana.istmein.de'

alias ls='ls -GF' # ls displays with color and file/directory/link info
alias cp='cp -i'  # prompt before overwriting file
alias mv='mv -i'  # prompt before overwriting file
alias rm='rm -i'  # prompt before removing file
