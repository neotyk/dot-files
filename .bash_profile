# color prompt
export TERM=xterm-color

# ls alias
alias ls='ls -G'
alias ll='ls -Ghl'
alias la='ls -aG'

# gvim
alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'

# emacs
alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs'

# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Maven2
#export M2_HOME=~/Tools/apache-maven-2.2.1
#export PATH=$M2_HOME/bin:$PATH
# Maven3
export M3_HOME=~/Tools/apache-maven-3.0-alpha-6
export PATH=$M3_HOME/bin:$PATH

# local bin
export PATH=~/bin:$PATH

# bash completion
if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi