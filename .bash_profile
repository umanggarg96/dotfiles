alias docs='cd ~/Documents'
#short command for editing this file
alias edbp='vim ~/.bash_profile'
# short for editing the .vimrc vim configuration files
alias edvim='vim ~/.vimrc'
# set the prompt
PS1=">"

# work dir for current project
alias workc='cd /mnt/e/College/schedule/c_programming_language'

#set the bash edit mode use the vi commands
set -o vi

#add the hack platform tools to path
export PATH=$PATH:/mnt/e/College/projects/hack/test_asm/tools

#make ** search the dir recursively, eg: wc -l **/*.sv to count all sv lines in 
#current and sub-dir
shopt -s globstar
