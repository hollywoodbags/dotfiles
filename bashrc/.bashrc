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

#exports for Tasty Trade Application
