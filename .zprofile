# Profile file. Runs at login. Environmental variables are set here.
#
# Adds `~/.local/bin` to $PATH
export PATH="$PATH:$HOME/.local/bin/:$HOME/.local/bin/personal"

# Default Programs
export EDITOR="vim"
export BROWSER="chrome"

# Home folder clean-up
export ZDOTDIR="$HOME/.config/zsh"
export HISTFILE="$HOME/.config/zsh/.zsh_history"

function ycam { # commit with a message
  yadm commit -a -m "$1"
}
