# VARS
PROFILE=~/.bash_profile
BASHRC=~/.bashrc

# GIT ALIASES
alias ga="git add"
alias gc="git commit -m"
alias gac="git add . && git commit -m"
alias gp="git push origin HEAD"
alias gpf="git push --force-with-lease origin HEAD"
function glazy() {
    git add . 
    git commit -m "$1"
    git push origin HEAD
}

alias gpl="git pull"

alias gbr="git branch"
alias gbrD="git branch -D"

alias gst="git status"
alias gl="git log --oneline"  # could be improved
alias gdf="git diff"

alias gco="git checkout"
alias gcob="git checkout -b"

# what does this do exactly? I know it has something to do with unstaged files 
alias gpristine="git reset --hard && git clean -dfx" 
alias gamend="git commit --amend -m"

alias gunstage="git reset --soft HEAD^"
alias gdiscard="git reset --hard"

alias grb="git rebase"
alias grbi="git rebase --interactive"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"

alias gs="git stash"

# BASH ALIASES
alias mytmp="echo hello world"



