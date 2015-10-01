# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
export GITAWAREPROMPT=~/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PATH
#export PS1="\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export PS1="\[\033[01;34m\]\w\[\033[00m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
