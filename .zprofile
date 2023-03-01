# Profile file. Runs at login. Environmental variables are set here.

# Adds `~/.local/bin` to $PATH
export PATH="$PATH:$HOME/.local/bin/:$HOME/.local/bin/personal"

# Default Programs
export EDITOR="vim"
export BROWSER="chrome"

# Home folder clean-up
export ZDOTDIR="$HOME/.config/zsh"
export HISTFILE="$HOME/.config/zsh/.zsh_history"

function yc { # commit with a message
  yadm commit -a -m "$1"
}
function yp { # commit with a message
  yadm push
}
function ya { # what it looks like
  yadm add $1
}
function ys { # what it looks like
  yadm status
}
function la { # sort directories and files
  ls --color -ahl --group-directories-first $1
}
