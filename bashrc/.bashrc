#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
CHROOT="$HOME/chroot"
# set vi mode
#set -o vi
# alias hypr='uwsm start hyprland-uwsm.desktop'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
eval "$(/home/nmc/.local/bin/mise activate bash)"

#export PYENV_ROOT="$HOME/.pyenv"
#eval "$(pyenv init - bash)"
#eval "$(pyenv virtualenv-init -)"
eval "$(rbenv init - bash)"
alias lzd='docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v /.config/lazydocker:/.config/jesseduffield/lazydocker lazyteam/lazydocker'
alias nvim-working='NVIM_APPNAME=nvim-5-bak nvim'

#exports for Tasty Trade Application
export TT_CLIENT_SECRET="8e7926ebe13323ffc137e74db111156415b490fa"
export TT_REFRESH_TOKEN="eyJhbGciOiJFZERTQSIsInR5cCI6InJ0K2p3dCIsImtpZCI6IlhzYUNfWlRnUEVYWGw4Yzk1TzNPQUxpdF9jcDNsVEJhRWd1U3RHaW5ZOUUiLCJqa3UiOiJodHRwczovL2ludGVyaW9yLWFwaS5jaDIudGFzdHl3b3Jrcy5jb20vb2F1dGgvandrcyJ9.eyJpc3MiOiJodHRwczovL2FwaS50YXN0eXRyYWRlLmNvbSIsInN1YiI6IlVmNDE5ZDg2Ny0xZmMwLTRhMzItYjdlMS0yZDdjOTFhMDU5OTciLCJpYXQiOjE3NjQxMTA4MDQsImF1ZCI6ImFlNzFhZjNiLTFkZWEtNGM1Ny1iMzZjLWI3ZmYzNGE3YzRmYyIsImdyYW50X2lkIjoiR2EyMDBkNGZjLTVjODYtNGQ1NS05MTg1LTMyNGJjNGE5YzMwNyIsInNjb3BlIjoicmVhZCB0cmFkZSJ9.5mFfa69siMJIhk9gIZEnPkfMedGgaEWqixkzqGiUbwhfpwtwQzjlM3gTBnaCXj2AdnIc0DODyfNxksms3pVMBg"
export TT_CLIENT_ID="ae71af3b-1dea-4c57-b36c-b7ff34a7c4fc"
export TT_ACCOUNT_NUMBER="5WZ24888"
