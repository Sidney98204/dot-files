# VARS
PROFILE=~/.bash_profile
BASHRC=~/.bashrc

# GIT ALIASES
alias ga="git add"
alias gc="git commit -m"
alias gac="git add . && git commit -m"
alias gpush="git push -u origin HEAD"
alias gst="git status"
# can improve my git log
alias gl="git log --oneline"
alias gco="git checkout"
alias gcob="git checkout -b"
alias glazy="git add . && git commit -m 'lazy commit' && git push origin HEAD"
alias gdiff="git diff"
# what does this do? 
alias gpristine="git reset --hard && git clean -dfx" 
alias gamend="git commit --amend -m"
# more branch aliases, rename, delete?
alias gbr="git branch"
# alias for rebasing?
# alias for resetting
# add a git add . before this? When you resolve conflict, requires you to add file"
alias grbcont="git rebase --continue"

# BASH ALIASES
alias mytmp="echo hello world"



