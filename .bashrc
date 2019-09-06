# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

source ~/git-prompt.sh
source ~/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
#export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\030[00m\]\$ '
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[32m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
export TERM=xterm-256color

