while (!(test-connection 9.9.9.9 -Count 1 -Quiet)) {
    echo 'Waiting for internet connection...'
    sleep 5
}

shovel update
Echo 'Updating scoop apps...'
shovel update *