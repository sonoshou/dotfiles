# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# vimを使う
# vimの実行ファイル
VIM_PATH="/usr/bin/vim"

# User specific aliases and functions

alias be="bundle exec"
alias vi=$VIM_PATH
alias vim=$VIM_PATH

# crontab -r を封印する
function crontab() {
  local opt
  for opt in "$@"; do
    if [[ $opt == -r ]]; then
      echo 'crontab -r is sealed!'
      return 1
    fi
  done
  command crontab "$@"
}

# For crontab
export EDITOR=$VIM_PATH
