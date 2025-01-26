# config

Keeping things consistent and easy for myself

## Mac

### Prerequisite manual installs
```
# Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Install packages
```bash
# CLI tools
brew install fish jq yq tmux starship font-fira-code vhs

# Utils
brew install aria2 bat dog duf fzf fastfetch ripgrep diff-so-fancy zoxide

# Monitoring tools
brew install bandwhich btop ctop gping httpstat hyperfine nvtop

# Dev tools
brew install awscli docker kubeadm k3d rancher_desktop npm go sst bruno visual-studio-code uv python3

# Funsies
brew install cowsay
```

### Config files
fish
```
if status is-interactive
    # Commands to run in interactive sessions can go here
    alias k=kubectl
    alias cls=clear
    alias zx=zoxide
    alias duf=df
    alias lash="ls -lash"
    alias pip=pip3
    alias python=python3
    alias py=python3
    alias pip=uv
    alias pip3=uv
    alias terraform=tofu
    alias tfinit="tofu init"
    alias tfip="tfinit & tofu plan"
    fzf --fish | source
    starship init fish | source
end
```

starship
```toml
#system
[battery]
full_symbol = '🔋 '
charging_symbol = '⚡️ '
discharging_symbol = '💀 '

[[battery.display]]
threshold = 20
style = 'bold red'

[character]
success_symbol = '[➜](bold green) '
error_symbol = '[➜](bold red) '

[directory]
truncation_length = 3
truncation_symbol = '…/'

#languages
[nodejs]
format = '[🤖 $version](bold green) '
disabled = true

[golang]
format = '[$symbol($version )($mod_version )]($style)'
disabled = true

[terraform]
format = '[🌎 $version]($style) '

#applications
[aws]
format = 'on [$symbol($profile )($region )]($style)'
style = 'bold blue'
symbol = '☁️ '

[git_status]
conflicted = '🏳'
ahead = '🏎💨'
behind = '😰'
diverged = '😵'
up_to_date = '✓'
untracked = '🤷'
stashed = '📦'
modified = '📝'
staged = '[++\($count\)](green)'
renamed = '👅'
deleted = '🗑'

[kubernetes]
format = 'on [⛵ ($user on )($cluster in )$context \($namespace\)](dimmed green) '
disabled = false
contexts = [
  { context_pattern = "dev.local.cluster.k8s", style = "green", symbol = "💔 " },
]
```

### Other manual installs
https://ghostty.org/download
- [fx-100](https://berkeleygraphics.com/products/FX-100/) or [monaspace](https://github.com/githubnext/monaspace) or [firacode](https://formulae.brew.sh/cask/font-fira-code) font

## other
- [excalidraw](https://excalidraw.com/)
- [obsidian](https://obsidian.md/)
- [tailscale](https://tailscale.com/)
