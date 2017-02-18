#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
archey3

#export PULSE_LATENCY_MSEC=60
export EDITOR="vim"
export LD_LIBRARY_PATH=/usr/local/lib

export WORKON_HOME=~/.virtualenvs
source /usr/bin/virtualenvwrapper.sh

#export PATH=/home/andersonberg/mongodb/mongodb-linux-x86_64-2.6.10/bin/:$PATH

alias anchorenv='workon anchor-loans'

eval $(keychain --eval --quiet id_rsa id_rsa_anchor)

export LD_LIBRARY_PATH=~/tmp/boost_1_62_0/stage/lib:$LD_LIBRARY_PATH
