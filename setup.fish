#!/usr/bin/env fish

# -----------------------------------------------------
# Created by Jesper Wentzell (Kiopp)
# -----------------------------------------------------

# Save the script's directory
set script_dir "$HOME/dotfiles/fish_config"

# -----------------------------------------------------
# Fish
# -----------------------------------------------------

set fishconf "$HOME/.config/fish"

# Test if directory exists
if test -d "$fishconf"
    # Remove the existing file or link
    rm -r "$fishconf"
    echo "$fishconf removed."
end

# Create symbolic link
echo "Creating symbolic link for fish configuration"
ln -s "$script_dir/fish" "$fishconf"
