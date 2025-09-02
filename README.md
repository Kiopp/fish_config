# ml4w dotfiles fish config
Personal configurations for the fish shell to be integrated with the ml4w dotfiles for hyprland.
## Current features:
### ml4w dotfiles parity
* oh-my-posh prompt theme
* fastfetch on new terminal session
* Some of the shell aliases (only the ones I use)
### Personal configuration
* Override the cd command to also list the target directory
* zoxide support
## Dependencies
* oh-my-posh
* fastfetch
* zoxide
* git
* micro
* eza
## Install instructions
1. Clone repository
2. Rename repository directory to "fish"
3. (Optional) Backup old fish config
4. Remove old config. Remove the entire directory, usually located at ~/.config/fish
```
rm -r ~/.config/fish
```
6. Create symbolic link
```
ln -s /path/to/repo/fish ~/.config
```
6. Restart terminal session and enjoy :smile:
