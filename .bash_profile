###
## Command Line Appearance
###

# Turn on colors in Terminal
export CLICOLOR=1

# Clean up prompt and display Git branch name
PS1="\n\w\$(git_branch) ";
function git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\ \(\1\)/'
}

###
## Aliases
###

# Generic Shortcuts
alias c="clear"

# Git Shortcuts
alias gs="git status"
alias gd="git diff"
alias gl="git log"
alias gc="git checkout"
