# changes color and directory name to identify branch
export PS1='\u@\h\[\033[01;34m\] \w\[\033[0;32m\]$(__git_ps1 " (%s)")\[\033[01;34m\]$\[\033[00m\] '

# clone a repository
alias gc='git clone '

# saves changes (stash)
# needs branch name and repository url
# creates new branch (pushs it remotely)
# get changes back
# needs the .git-remote-branch.sh accessible on root
# must have when done changes during master branch and needs to create a new branch and get changes back
# for example: gcb new-branch
alias gcb='sh ~/.git-remote-branch.sh '