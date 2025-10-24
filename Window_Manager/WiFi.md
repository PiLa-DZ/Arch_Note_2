# Connect to WiFi by NetworkManager
    $ sudo pacman -S networkmanager
    $ sudo systemctl enable NetworkManager
    $ sudo systemctl start NetworkManager
    $ nmcli d
    $ nmcli r wifi on
    $ nmcli d wifi list
    $ nmcli d wifi connect SSID password WiFi-Password
