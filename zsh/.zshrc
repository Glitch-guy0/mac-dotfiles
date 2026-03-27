
## starship init
eval "$(starship init zsh)"

export VOLTA_HOME=$HOME/.volta
export PATH="$VOLTA_HOME/bin:$PATH"
PATH="/Users/prajwal/.bun/bin:$PATH"
PATH="/Users/prajwal/.local/bin:$PATH"

## functions
ghostty(){
	open -na ghostty.app $1
}
## zoxide
eval "$(zoxide init zsh)"
alias cd='z'
export _ZO_ECHO=1
source <(fzf --zsh)

## gemini yolo mode
alias gemini='gemini --checkpointing --yolo'


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"


# Added by Windsurf
export PATH="/Users/prajwal/.codeium/windsurf/bin:$PATH"

# Added by Antigravity
export PATH="/Users/prajwal/.antigravity/antigravity/bin:$PATH"

# opencode
export PATH=/Users/prajwal/.opencode/bin:$PATH
