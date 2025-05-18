if status is-interactive
    # Commands to run in interactive sessions can go here

    # Opens cursor/code faster 
    alias c="open $1 -a \"Cursor\""
    alias v="open $1 -a \"Visual Studio Code\""

    # Misc commands that save me literally seconds every day
    alias gcmgp="git checkout main && git pull"
    alias tfinit="tofu init"
    alias tfip="tfinit & tofu plan"
    alias lash="ls -lash"

    # Aliases that save me a few other seconds
    alias cat=bat
    alias cls=clear
    alias duf=df
    alias grep=rg
    alias k=kubectl
    alias pip=pip3
    alias python=python3
    alias py=python3
    alias pip=uv
    alias pip3=uv
    alias terraform=tofu
    alias zx=zoxide

    # Set up fzf key bindings
    fzf --fish | source

    # Initialize fish at startup 
    starship init fish | source
end

set -gx PATH $HOME/.local/bin $PATH

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/nwber/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
