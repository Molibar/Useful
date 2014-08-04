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
alias add="git add -p"
alias add-all="git add --all"
alias commit="git commit -m"
alias checkout="git checkout"
alias checkout-branch="git checkout -b"
# diff between the current state and the HEAD
alias diff-all="git diff"
# diff between the staged state and the HEAD
alias diff-cached="git diff --cached"

## Managing remotes
alias pull="git pull"
alias push="git push origin"
# pushes the branch to remote and sets upstream
alias push-upstream="git push --set-upstream origin"
# set upstream of branch if branch exists on remote
alias set-upstream="git branch --set-upstream-to=origin/"
# list of commits not pushed
alias log-locals="git log --branches --not --remotes --simplify-by-decoration --decorate --oneline"

alias merge="git merge --no-ff"

# list all merged branches
alias merged="git branch --merged"
# list all branches not merged
alias not-merged="git branch --no-merged"
# delete all merged branches locally.
alias delete-merged='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch --delete'
# delete all merged branches; both locally and remotely.
alias delete-merged-remotes='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch --delete --remotes'

# list all commits in branch
alias log-commits='git log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cgreen\\ [%cn]" --decorate'
# list all commits in branch tree
alias log-tree="git log --graph --oneline --decorate --all"
alias log-patch="git log -p"

alias who="git shortlog -s --"

alias stash="git stash"
alias apply="git stash apply"
alias pop="git stash pop"