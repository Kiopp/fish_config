# Add ~/.local/bin to PATH (for oh-my-posh)
set -gx PATH $PATH /home/jesper/.local/bin

# Oh My Posh prompt configuration
oh-my-posh init fish --config $HOME/.config/ohmyposh/EDM115-newline.omp.json | source

# Auto-start fastfetch
if tty | string match "*pts*" > /dev/null;
    fastfetch
end

# -----------------------------------------------------
# System aliases
# -----------------------------------------------------
alias ls='eza -a --icons=always'
alias ll='eza -al --icons=always'
alias lt='eza -a --tree --level=1 --icons=always'
alias shutdown='systemctl poweroff'
alias m='micro'
alias c='clear'

# -----------------------------------------------------
# Git aliases
# -----------------------------------------------------
alias gs="git status"
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gpl="git pull"

# -----------------------------------------------------
# Setup zoxide
# -----------------------------------------------------
zoxide init fish | source
