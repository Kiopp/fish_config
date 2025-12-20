# ml4w dotfiles fish config
Personal configurations for the fish shell designed to be integrated with my own custom take on the ml4w dotfiles for hyprland.
## Current features:
* oh-my-posh prompt theme
* fastfetch on new terminal session
* Some of the shell aliases (only the ones I use)
* eza instead of ls
* Override the cd command to also list the target directory
* zoxide support
## Dependencies
* fish
* oh-my-posh
* fastfetch
* zoxide
* fzf
* git
* micro
* eza
## Install instructions
1. Clone repository
2. Install dependencies
3. Run setup.fish
	- !WARNING! setup.fish will remove all previous fish configurations and create a symbolic link to the new config.
