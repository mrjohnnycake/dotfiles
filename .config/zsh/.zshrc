# [[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh
# [[ -f ~/.config/zsh/functions.zsh ]] && source ~/.config/zsh/functions.zsh
# [[ -f ~/.config/zsh/starship.zsh ]] && source ~/.config/zsh/starship.zsh
# [[ -f ~/.config/zsh/nvm.zsh ]] && source ~/.config/zsh/nvm.zsh
# [[ -f ~/.config/zsh/wsl2fix.zsh ]] && source ~/.config/zsh/wsl2fix.zsh
# [[ -f ~/.config/zsh/goto.zsh ]] && source ~/.config/zsh/goto.zsh

source ~/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
#source ~/.config/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh

export HISTFILE="$HOME/.config/zsh/.zsh_history"
export HISTSIZE=10000

#save history after logout
export SAVEHIST=10000
#append into history file
setopt INC_APPEND_HISTORY
#save only one command if 2 common are same and consistent
setopt HIST_IGNORE_DUPS
#add timestamp for each entry
setopt EXTENDED_HISTORY 
#don't save duplicates
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_FIND_NO_DUPS
setopt HIST_SAVE_NO_DUPS

# Load Starship
eval "$(starship init zsh)"

# Load Direnv
# eval "$(direnv hook zsh)"
