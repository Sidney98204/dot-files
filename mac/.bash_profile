alias node14='export PATH="/usr/local/opt/node@14/bin:$PATH"'

# export PATH="/usr/local/opt/python@3.7/bin:$PATH"

PROFILE=~/.bash_profile
BASHRC=~/.bashrc

# BASH ALIASES
alias django_shell="source .aliases && dcp run uwsgi sh"
alias activate_venv="source env/bin/activate"
alias run_django="python manage.py runserver"
alias py="python3"
alias reload="touch uwsgi.reload"

# GIT ALIASES
alias ga="git add"
alias gc="git commit -m"
alias gac="git add . && git commit -m"
alias gp="git push origin HEAD"
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


if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

__git_complete gco _git_checkout
__git_complete ga _git_add
