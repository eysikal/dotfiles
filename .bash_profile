###
## Alias
###

# Directory Switching
alias domo="cd ~/Sites/work/domo.dev/"
alias ceo="cd ~/Sites/work/ceo.dev/"
alias bi="cd ~/Sites/work/businessintelligence.dev/public/"
alias joshjames="cd ~/Sites/work/joshjames.dev/public/"

# Git Shortcuts
alias gwint="git pull --rebase origin winter"
alias gs="git status"
alias gd="git diff"
alias gl="git log"
alias gc="git checkout"
alias gp="git pull"
alias gpsh="git push"
alias gpwint="git push origin winter"

# Compass Shortcuts
alias cc="cd ~/Sites/work/domo.dev/kohana/application/public/assets/;compass compile"
alias ccf="cd ~/Sites/work/domo.dev/kohana/application/public/assets/;compass compile --force"
alias cw="cd ~/Sites/work/domo.dev/kohana/application/public/assets/;compass watch"

###
## Command line appearance
###

function git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\ \(\1\)/'
}

#PS1="\n\W\$(git_branch) → ";
PS1="\n\w\$(git_branch) ";

export CLICOLOR=1
export GREP_OPTIONS='--color=auto'

###
## Path
###

## Custom
PATH="/usr/local/pear/bin:/usr/local/bin:/usr/local/mysql/bin:$PATH"
