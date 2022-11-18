# Compilation flags
export ARCHFLAGS="-arch x86_64"

[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh
[[ -f ~/.zsh/functions.zsh ]] && source ~/.zsh/functions.zsh
[[ -f ~/.zsh/git.zsh ]] && source ~/.zsh/git.zsh

# Load Starship
eval "$(starship init zsh)"