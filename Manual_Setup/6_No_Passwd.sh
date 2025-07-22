sudo visudo
    ## Uncomment to allow members of group wheel to execute any command
    %wheel ALL=(ALL:ALL) ALL
    ## Same thing without a password
    %wheel ALL=(ALL:ALL) NOPASSWD: ALL

sudo ls /etc/sudoers.d

sudo visudo -f /etc/sudoers.d/00_nabil
    nabil ALL=(ALL) ALL
    nabil ALL=(ALL:ALL) NOPASSWD: ALL

