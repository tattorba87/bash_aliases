# Some of my prefered aliases

alias glno='git log --name-only'

# Ensure gunzip never automatically deletes the original compressed file
alias gunzip='gunzip -k'

# This alias replaces lt with an ls command that displays the size of each
# item, and then sorts it by size, in a single column, with a notation to
# indicate the kind of file.
alias lt='ls --human-readable --size -1 -S --classify'

# Add a copy progress bar
alias cpv='rsync -ah --info=progress2'

# Useful to have find $(pwd) as an alias
alias show='find $(pwd)  -maxdepth 1'
alias showrec='find $(pwd)'

# Useful to refresh a directory you are in that has been deleted and recreated
alias rd='cd $(pwd)'

# git status
alias gs='git status'

# git status short with no untracked files
alias gss='git status -s -uno'

# git branch list
alias gbl='git branch --list'

# git checkout
alias gco='git checkout'

# Squash branch
alias git-squash-to-main='git reset $(git merge-base main $(git rev-parse --abbrev-ref HEAD))'
alias git-squash-to-master='git reset $(git merge-base master $(git rev-parse --abbrev-ref HEAD))'
 
# For priniting whitespace
alias whitespace="sed 's/ /·/g;s/\t/￫/g;s/\r/§/g;s/$/¶/g'"

# To clear clipboard
alias clear-clipboard="xclip -sel clip < /dev/null"
