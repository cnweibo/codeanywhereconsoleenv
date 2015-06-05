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
export PS1="\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
