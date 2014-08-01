## Helpers for directory navigation
alias gh='cd /c/Development/Git'
alias gpz='cd /c/Development/Git/ProjectZero'
alias gic='cd /c/Development/Git/InContactWithAds'
# list files in dir
alias lf="ls -la"

## Environment
# reread .bashrc'
alias rrc='source ~/.bashrc'
# open git config for edit
alias ogc='git config --global -e'

## Base Commands
alias st="git status"
alias af="git add --all"
alias afp="git add -p"
alias ci="git commit -m"
alias cb="git checkout -b"
alias co="git checkout"
# diff between the current state and the HEAD
alias da="git diff"
# diff between the staged state and the HEAD
alias ds="git diff --cached"

alias gm="git merge --no-ff"

## Managing remotes
alias pull="git pull"
alias push="git push origin"
# list of commits not pushed
alias locals="git log --branches --not --remotes --simplify-by-decoration --decorate --oneline"

# list all merged branches
alias bm="git branch --merged"
# list all branches not merged
alias bnm="git branch --no-merged"
# delete all merged branches
alias bnm="git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d"

# list all commits in branch
alias lc='git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cgreen\\ [%cn]" --decorate'
# list all commits in branch tree
alias lt="git log --graph --oneline --decorate --all"
alias lp="git log -p"

alias who="git shortlog -s --"

alias stash="git stash"
alias apply="git stash apply"
alias pop="git stash pop"