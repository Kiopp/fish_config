function wg-down --description 'Stop the wg0 WireGuard connection'
    echo "Stopping WireGuard interface wg0..."
    sudo wg-quick down wg0
    
    if test $status -eq 0
        set_color green
        echo "WireGuard wg0 is DOWN."
        set_color normal
    else
        set_color red
        echo "Failed to stop wg0. (Are you sure it is currently running?)"
        set_color normal
    end
end
