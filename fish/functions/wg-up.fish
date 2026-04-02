function wg-up --description 'Start the wg0 WireGuard connection'
    echo "Starting WireGuard interface wg0..."
    sudo wg-quick up wg0
    
    if test $status -eq 0
        set_color green
        echo "WireGuard wg0 is UP."
        set_color normal
        sudo wg show wg0
    else
        set_color red
        echo "Failed to start wg0."
        set_color normal
    end
end
